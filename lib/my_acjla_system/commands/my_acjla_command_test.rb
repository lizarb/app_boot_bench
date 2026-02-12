class MyAcjlaSystem::MyAcjlaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjlaSystem::MyAcjlaCommand
    assert_equality subject.class, MyAcjlaSystem::MyAcjlaCommand
  end

end
