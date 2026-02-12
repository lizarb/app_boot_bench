class MyAbuueSystem::MyAbuueCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuueSystem::MyAbuueCommand
    assert_equality subject.class, MyAbuueSystem::MyAbuueCommand
  end

end
