class MyAagnzSystem::MyAagnzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagnzSystem::MyAagnzCommand
    assert_equality subject.class, MyAagnzSystem::MyAagnzCommand
  end

end
