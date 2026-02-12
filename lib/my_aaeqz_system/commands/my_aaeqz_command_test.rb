class MyAaeqzSystem::MyAaeqzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeqzSystem::MyAaeqzCommand
    assert_equality subject.class, MyAaeqzSystem::MyAaeqzCommand
  end

end
