class MyAayieSystem::MyAayieCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayieSystem::MyAayieCommand
    assert_equality subject.class, MyAayieSystem::MyAayieCommand
  end

end
