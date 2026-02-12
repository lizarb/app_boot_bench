class MyAcsvzSystem::MyAcsvzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsvzSystem::MyAcsvzCommand
    assert_equality subject.class, MyAcsvzSystem::MyAcsvzCommand
  end

end
