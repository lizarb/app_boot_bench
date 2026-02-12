class MyAccniSystem::MyAccniCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccniSystem::MyAccniCommand
    assert_equality subject.class, MyAccniSystem::MyAccniCommand
  end

end
