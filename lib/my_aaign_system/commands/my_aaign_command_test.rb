class MyAaignSystem::MyAaignCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaignSystem::MyAaignCommand
    assert_equality subject.class, MyAaignSystem::MyAaignCommand
  end

end
