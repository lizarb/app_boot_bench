class MyAchlzSystem::MyAchlzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchlzSystem::MyAchlzCommand
    assert_equality subject.class, MyAchlzSystem::MyAchlzCommand
  end

end
