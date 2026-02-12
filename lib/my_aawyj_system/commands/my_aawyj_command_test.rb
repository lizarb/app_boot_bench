class MyAawyjSystem::MyAawyjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawyjSystem::MyAawyjCommand
    assert_equality subject.class, MyAawyjSystem::MyAawyjCommand
  end

end
