class MyAaflzSystem::MyAaflzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaflzSystem::MyAaflzCommand
    assert_equality subject.class, MyAaflzSystem::MyAaflzCommand
  end

end
