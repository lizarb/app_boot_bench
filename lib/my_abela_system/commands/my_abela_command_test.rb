class MyAbelaSystem::MyAbelaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbelaSystem::MyAbelaCommand
    assert_equality subject.class, MyAbelaSystem::MyAbelaCommand
  end

end
