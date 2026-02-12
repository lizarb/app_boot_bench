class MyAaywoSystem::MyAaywoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaywoSystem::MyAaywoCommand
    assert_equality subject.class, MyAaywoSystem::MyAaywoCommand
  end

end
