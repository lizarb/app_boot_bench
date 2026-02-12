class MyAccoaSystem::MyAccoaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccoaSystem::MyAccoaCommand
    assert_equality subject.class, MyAccoaSystem::MyAccoaCommand
  end

end
