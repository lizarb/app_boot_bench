class MyAcsyySystem::MyAcsyyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsyySystem::MyAcsyyCommand
    assert_equality subject.class, MyAcsyySystem::MyAcsyyCommand
  end

end
