class MyAaxefSystem::MyAaxefCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxefSystem::MyAaxefCommand
    assert_equality subject.class, MyAaxefSystem::MyAaxefCommand
  end

end
