class MyAbewoSystem::MyAbewoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbewoSystem::MyAbewoCommand
    assert_equality subject.class, MyAbewoSystem::MyAbewoCommand
  end

end
