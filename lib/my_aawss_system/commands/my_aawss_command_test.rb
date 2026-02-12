class MyAawssSystem::MyAawssCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawssSystem::MyAawssCommand
    assert_equality subject.class, MyAawssSystem::MyAawssCommand
  end

end
