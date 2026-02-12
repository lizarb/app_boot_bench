class MyAakzeSystem::MyAakzeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakzeSystem::MyAakzeCommand
    assert_equality subject.class, MyAakzeSystem::MyAakzeCommand
  end

end
