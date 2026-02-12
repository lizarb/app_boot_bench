class MyAaihoSystem::MyAaihoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaihoSystem::MyAaihoCommand
    assert_equality subject.class, MyAaihoSystem::MyAaihoCommand
  end

end
