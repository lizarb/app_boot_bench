class MyAaylzSystem::MyAaylzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaylzSystem::MyAaylzCommand
    assert_equality subject.class, MyAaylzSystem::MyAaylzCommand
  end

end
