class MyAaxujSystem::MyAaxujCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxujSystem::MyAaxujCommand
    assert_equality subject.class, MyAaxujSystem::MyAaxujCommand
  end

end
