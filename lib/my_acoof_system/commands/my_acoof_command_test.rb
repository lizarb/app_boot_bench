class MyAcoofSystem::MyAcoofCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoofSystem::MyAcoofCommand
    assert_equality subject.class, MyAcoofSystem::MyAcoofCommand
  end

end
