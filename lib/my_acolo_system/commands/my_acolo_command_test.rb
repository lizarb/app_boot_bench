class MyAcoloSystem::MyAcoloCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoloSystem::MyAcoloCommand
    assert_equality subject.class, MyAcoloSystem::MyAcoloCommand
  end

end
