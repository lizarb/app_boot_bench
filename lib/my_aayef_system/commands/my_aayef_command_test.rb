class MyAayefSystem::MyAayefCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayefSystem::MyAayefCommand
    assert_equality subject.class, MyAayefSystem::MyAayefCommand
  end

end
