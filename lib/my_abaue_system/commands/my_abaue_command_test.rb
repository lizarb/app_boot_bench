class MyAbaueSystem::MyAbaueCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaueSystem::MyAbaueCommand
    assert_equality subject.class, MyAbaueSystem::MyAbaueCommand
  end

end
