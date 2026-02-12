class MyAaugzSystem::MyAaugzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaugzSystem::MyAaugzCommand
    assert_equality subject.class, MyAaugzSystem::MyAaugzCommand
  end

end
