class MyAaupeSystem::MyAaupeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaupeSystem::MyAaupeCommand
    assert_equality subject.class, MyAaupeSystem::MyAaupeCommand
  end

end
