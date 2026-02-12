class MyAabrgSystem::MyAabrgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabrgSystem::MyAabrgCommand
    assert_equality subject.class, MyAabrgSystem::MyAabrgCommand
  end

end
