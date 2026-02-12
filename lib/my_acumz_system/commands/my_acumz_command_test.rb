class MyAcumzSystem::MyAcumzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcumzSystem::MyAcumzCommand
    assert_equality subject.class, MyAcumzSystem::MyAcumzCommand
  end

end
