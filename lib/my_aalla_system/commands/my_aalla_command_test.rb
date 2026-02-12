class MyAallaSystem::MyAallaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAallaSystem::MyAallaCommand
    assert_equality subject.class, MyAallaSystem::MyAallaCommand
  end

end
