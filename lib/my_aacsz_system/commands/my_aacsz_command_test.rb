class MyAacszSystem::MyAacszCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacszSystem::MyAacszCommand
    assert_equality subject.class, MyAacszSystem::MyAacszCommand
  end

end
