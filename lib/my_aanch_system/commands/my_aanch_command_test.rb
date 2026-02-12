class MyAanchSystem::MyAanchCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanchSystem::MyAanchCommand
    assert_equality subject.class, MyAanchSystem::MyAanchCommand
  end

end
