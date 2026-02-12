class MyAasqzSystem::MyAasqzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasqzSystem::MyAasqzCommand
    assert_equality subject.class, MyAasqzSystem::MyAasqzCommand
  end

end
