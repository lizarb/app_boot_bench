class MyAaubnSystem::MyAaubnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaubnSystem::MyAaubnCommand
    assert_equality subject.class, MyAaubnSystem::MyAaubnCommand
  end

end
