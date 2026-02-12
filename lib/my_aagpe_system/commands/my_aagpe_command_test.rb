class MyAagpeSystem::MyAagpeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagpeSystem::MyAagpeCommand
    assert_equality subject.class, MyAagpeSystem::MyAagpeCommand
  end

end
