class MyAbignSystem::MyAbignCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbignSystem::MyAbignCommand
    assert_equality subject.class, MyAbignSystem::MyAbignCommand
  end

end
