class MyAcignSystem::MyAcignCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcignSystem::MyAcignCommand
    assert_equality subject.class, MyAcignSystem::MyAcignCommand
  end

end
