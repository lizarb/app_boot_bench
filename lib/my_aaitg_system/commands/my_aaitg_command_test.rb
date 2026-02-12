class MyAaitgSystem::MyAaitgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaitgSystem::MyAaitgCommand
    assert_equality subject.class, MyAaitgSystem::MyAaitgCommand
  end

end
