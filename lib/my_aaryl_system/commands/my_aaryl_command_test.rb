class MyAarylSystem::MyAarylCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarylSystem::MyAarylCommand
    assert_equality subject.class, MyAarylSystem::MyAarylCommand
  end

end
