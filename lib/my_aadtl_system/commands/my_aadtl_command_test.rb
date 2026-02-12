class MyAadtlSystem::MyAadtlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadtlSystem::MyAadtlCommand
    assert_equality subject.class, MyAadtlSystem::MyAadtlCommand
  end

end
