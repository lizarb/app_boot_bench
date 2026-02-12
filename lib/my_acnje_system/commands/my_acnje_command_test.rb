class MyAcnjeSystem::MyAcnjeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnjeSystem::MyAcnjeCommand
    assert_equality subject.class, MyAcnjeSystem::MyAcnjeCommand
  end

end
