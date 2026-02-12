class MyAarhoSystem::MyAarhoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarhoSystem::MyAarhoCommand
    assert_equality subject.class, MyAarhoSystem::MyAarhoCommand
  end

end
