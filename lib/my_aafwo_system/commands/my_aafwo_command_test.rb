class MyAafwoSystem::MyAafwoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafwoSystem::MyAafwoCommand
    assert_equality subject.class, MyAafwoSystem::MyAafwoCommand
  end

end
