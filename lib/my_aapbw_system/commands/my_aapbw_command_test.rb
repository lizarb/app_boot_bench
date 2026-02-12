class MyAapbwSystem::MyAapbwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapbwSystem::MyAapbwCommand
    assert_equality subject.class, MyAapbwSystem::MyAapbwCommand
  end

end
