class MyAcjwoSystem::MyAcjwoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjwoSystem::MyAcjwoCommand
    assert_equality subject.class, MyAcjwoSystem::MyAcjwoCommand
  end

end
