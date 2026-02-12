class MyAchwzSystem::MyAchwzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchwzSystem::MyAchwzCommand
    assert_equality subject.class, MyAchwzSystem::MyAchwzCommand
  end

end
