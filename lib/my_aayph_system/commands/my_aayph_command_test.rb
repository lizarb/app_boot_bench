class MyAayphSystem::MyAayphCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayphSystem::MyAayphCommand
    assert_equality subject.class, MyAayphSystem::MyAayphCommand
  end

end
