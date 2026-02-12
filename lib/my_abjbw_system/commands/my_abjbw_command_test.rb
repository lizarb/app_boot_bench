class MyAbjbwSystem::MyAbjbwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjbwSystem::MyAbjbwCommand
    assert_equality subject.class, MyAbjbwSystem::MyAbjbwCommand
  end

end
