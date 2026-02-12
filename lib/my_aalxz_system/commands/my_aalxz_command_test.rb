class MyAalxzSystem::MyAalxzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalxzSystem::MyAalxzCommand
    assert_equality subject.class, MyAalxzSystem::MyAalxzCommand
  end

end
