class MyAaruySystem::MyAaruyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaruySystem::MyAaruyCommand
    assert_equality subject.class, MyAaruySystem::MyAaruyCommand
  end

end
