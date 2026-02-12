class MyAaihzSystem::MyAaihzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaihzSystem::MyAaihzCommand
    assert_equality subject.class, MyAaihzSystem::MyAaihzCommand
  end

end
