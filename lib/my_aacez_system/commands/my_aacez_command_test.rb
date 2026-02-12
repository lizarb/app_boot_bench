class MyAacezSystem::MyAacezCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacezSystem::MyAacezCommand
    assert_equality subject.class, MyAacezSystem::MyAacezCommand
  end

end
