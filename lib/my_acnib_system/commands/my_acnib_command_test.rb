class MyAcnibSystem::MyAcnibCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnibSystem::MyAcnibCommand
    assert_equality subject.class, MyAcnibSystem::MyAcnibCommand
  end

end
