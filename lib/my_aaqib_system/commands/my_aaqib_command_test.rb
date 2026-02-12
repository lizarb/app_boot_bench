class MyAaqibSystem::MyAaqibCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqibSystem::MyAaqibCommand
    assert_equality subject.class, MyAaqibSystem::MyAaqibCommand
  end

end
