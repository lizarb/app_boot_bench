class MyAawjtSystem::MyAawjtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawjtSystem::MyAawjtCommand
    assert_equality subject.class, MyAawjtSystem::MyAawjtCommand
  end

end
