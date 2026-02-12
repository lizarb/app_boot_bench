class MyAcaudSystem::MyAcaudCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaudSystem::MyAcaudCommand
    assert_equality subject.class, MyAcaudSystem::MyAcaudCommand
  end

end
