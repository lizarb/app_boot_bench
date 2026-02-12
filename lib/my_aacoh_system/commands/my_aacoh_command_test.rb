class MyAacohSystem::MyAacohCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacohSystem::MyAacohCommand
    assert_equality subject.class, MyAacohSystem::MyAacohCommand
  end

end
