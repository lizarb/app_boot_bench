class MyAakxwSystem::MyAakxwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakxwSystem::MyAakxwCommand
    assert_equality subject.class, MyAakxwSystem::MyAakxwCommand
  end

end
