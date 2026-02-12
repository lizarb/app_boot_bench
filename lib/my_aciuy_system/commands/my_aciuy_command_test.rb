class MyAciuySystem::MyAciuyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciuySystem::MyAciuyCommand
    assert_equality subject.class, MyAciuySystem::MyAciuyCommand
  end

end
