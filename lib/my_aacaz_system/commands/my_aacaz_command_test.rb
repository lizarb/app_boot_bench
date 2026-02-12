class MyAacazSystem::MyAacazCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacazSystem::MyAacazCommand
    assert_equality subject.class, MyAacazSystem::MyAacazCommand
  end

end
