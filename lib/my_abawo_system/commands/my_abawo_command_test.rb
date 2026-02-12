class MyAbawoSystem::MyAbawoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbawoSystem::MyAbawoCommand
    assert_equality subject.class, MyAbawoSystem::MyAbawoCommand
  end

end
