class MyAacabSystem::MyAacabCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacabSystem::MyAacabCommand
    assert_equality subject.class, MyAacabSystem::MyAacabCommand
  end

end
