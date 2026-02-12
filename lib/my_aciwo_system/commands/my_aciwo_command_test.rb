class MyAciwoSystem::MyAciwoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciwoSystem::MyAciwoCommand
    assert_equality subject.class, MyAciwoSystem::MyAciwoCommand
  end

end
