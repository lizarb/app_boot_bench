class MyAcdhzSystem::MyAcdhzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdhzSystem::MyAcdhzCommand
    assert_equality subject.class, MyAcdhzSystem::MyAcdhzCommand
  end

end
