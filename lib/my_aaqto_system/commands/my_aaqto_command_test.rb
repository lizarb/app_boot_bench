class MyAaqtoSystem::MyAaqtoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqtoSystem::MyAaqtoCommand
    assert_equality subject.class, MyAaqtoSystem::MyAaqtoCommand
  end

end
