class MyAbuyjSystem::MyAbuyjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuyjSystem::MyAbuyjCommand
    assert_equality subject.class, MyAbuyjSystem::MyAbuyjCommand
  end

end
