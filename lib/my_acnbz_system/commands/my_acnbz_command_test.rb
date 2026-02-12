class MyAcnbzSystem::MyAcnbzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnbzSystem::MyAcnbzCommand
    assert_equality subject.class, MyAcnbzSystem::MyAcnbzCommand
  end

end
