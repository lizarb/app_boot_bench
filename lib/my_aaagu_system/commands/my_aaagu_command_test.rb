class MyAaaguSystem::MyAaaguCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaguSystem::MyAaaguCommand
    assert_equality subject.class, MyAaaguSystem::MyAaaguCommand
  end

end
