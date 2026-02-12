class MyAccioSystem::MyAccioCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccioSystem::MyAccioCommand
    assert_equality subject.class, MyAccioSystem::MyAccioCommand
  end

end
