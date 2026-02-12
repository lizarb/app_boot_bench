class MyAapnwSystem::MyAapnwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapnwSystem::MyAapnwCommand
    assert_equality subject.class, MyAapnwSystem::MyAapnwCommand
  end

end
