class MyAacbnSystem::MyAacbnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacbnSystem::MyAacbnCommand
    assert_equality subject.class, MyAacbnSystem::MyAacbnCommand
  end

end
