class MyAagvrSystem::MyAagvrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagvrSystem::MyAagvrCommand
    assert_equality subject.class, MyAagvrSystem::MyAagvrCommand
  end

end
