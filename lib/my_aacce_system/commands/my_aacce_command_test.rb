class MyAacceSystem::MyAacceCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacceSystem::MyAacceCommand
    assert_equality subject.class, MyAacceSystem::MyAacceCommand
  end

end
