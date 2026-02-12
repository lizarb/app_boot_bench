class MyAatjxSystem::MyAatjxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatjxSystem::MyAatjxCommand
    assert_equality subject.class, MyAatjxSystem::MyAatjxCommand
  end

end
