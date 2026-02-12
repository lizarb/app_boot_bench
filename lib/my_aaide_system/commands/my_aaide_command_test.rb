class MyAaideSystem::MyAaideCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaideSystem::MyAaideCommand
    assert_equality subject.class, MyAaideSystem::MyAaideCommand
  end

end
