class MyAalvzSystem::MyAalvzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalvzSystem::MyAalvzCommand
    assert_equality subject.class, MyAalvzSystem::MyAalvzCommand
  end

end
