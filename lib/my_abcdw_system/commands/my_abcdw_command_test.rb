class MyAbcdwSystem::MyAbcdwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcdwSystem::MyAbcdwCommand
    assert_equality subject.class, MyAbcdwSystem::MyAbcdwCommand
  end

end
