class MyAboqzSystem::MyAboqzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboqzSystem::MyAboqzCommand
    assert_equality subject.class, MyAboqzSystem::MyAboqzCommand
  end

end
