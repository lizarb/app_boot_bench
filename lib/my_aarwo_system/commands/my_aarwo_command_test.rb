class MyAarwoSystem::MyAarwoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarwoSystem::MyAarwoCommand
    assert_equality subject.class, MyAarwoSystem::MyAarwoCommand
  end

end
