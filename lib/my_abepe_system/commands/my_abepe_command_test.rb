class MyAbepeSystem::MyAbepeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbepeSystem::MyAbepeCommand
    assert_equality subject.class, MyAbepeSystem::MyAbepeCommand
  end

end
