class MyAcblaSystem::MyAcblaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcblaSystem::MyAcblaCommand
    assert_equality subject.class, MyAcblaSystem::MyAcblaCommand
  end

end
