class MyAcczlSystem::MyAcczlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcczlSystem::MyAcczlCommand
    assert_equality subject.class, MyAcczlSystem::MyAcczlCommand
  end

end
