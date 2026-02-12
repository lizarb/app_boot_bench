class MyAccggSystem::MyAccggCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccggSystem::MyAccggCommand
    assert_equality subject.class, MyAccggSystem::MyAccggCommand
  end

end
