class MyAacvbSystem::MyAacvbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacvbSystem::MyAacvbCommand
    assert_equality subject.class, MyAacvbSystem::MyAacvbCommand
  end

end
