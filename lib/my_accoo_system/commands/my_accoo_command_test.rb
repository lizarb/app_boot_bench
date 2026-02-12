class MyAccooSystem::MyAccooCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccooSystem::MyAccooCommand
    assert_equality subject.class, MyAccooSystem::MyAccooCommand
  end

end
