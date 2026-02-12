class MyAaxvsSystem::MyAaxvsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxvsSystem::MyAaxvsCommand
    assert_equality subject.class, MyAaxvsSystem::MyAaxvsCommand
  end

end
