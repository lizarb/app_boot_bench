class MyAakbwSystem::MyAakbwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakbwSystem::MyAakbwCommand
    assert_equality subject.class, MyAakbwSystem::MyAakbwCommand
  end

end
