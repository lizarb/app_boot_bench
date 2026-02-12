class MyAacylSystem::MyAacylCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacylSystem::MyAacylCommand
    assert_equality subject.class, MyAacylSystem::MyAacylCommand
  end

end
