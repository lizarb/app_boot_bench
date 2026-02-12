class MyAachnSystem::MyAachnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAachnSystem::MyAachnCommand
    assert_equality subject.class, MyAachnSystem::MyAachnCommand
  end

end
