class MyAcswoSystem::MyAcswoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcswoSystem::MyAcswoCommand
    assert_equality subject.class, MyAcswoSystem::MyAcswoCommand
  end

end
