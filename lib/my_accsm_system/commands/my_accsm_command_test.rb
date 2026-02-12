class MyAccsmSystem::MyAccsmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccsmSystem::MyAccsmCommand
    assert_equality subject.class, MyAccsmSystem::MyAccsmCommand
  end

end
