class MyAawpeSystem::MyAawpeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawpeSystem::MyAawpeCommand
    assert_equality subject.class, MyAawpeSystem::MyAawpeCommand
  end

end
