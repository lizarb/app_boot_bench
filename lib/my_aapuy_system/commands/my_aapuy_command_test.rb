class MyAapuySystem::MyAapuyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapuySystem::MyAapuyCommand
    assert_equality subject.class, MyAapuySystem::MyAapuyCommand
  end

end
