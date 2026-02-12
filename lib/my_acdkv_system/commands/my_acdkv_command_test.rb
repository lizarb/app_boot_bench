class MyAcdkvSystem::MyAcdkvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdkvSystem::MyAcdkvCommand
    assert_equality subject.class, MyAcdkvSystem::MyAcdkvCommand
  end

end
