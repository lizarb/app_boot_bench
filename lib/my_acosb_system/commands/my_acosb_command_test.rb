class MyAcosbSystem::MyAcosbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcosbSystem::MyAcosbCommand
    assert_equality subject.class, MyAcosbSystem::MyAcosbCommand
  end

end
