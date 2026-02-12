class MyAcobbSystem::MyAcobbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcobbSystem::MyAcobbCommand
    assert_equality subject.class, MyAcobbSystem::MyAcobbCommand
  end

end
