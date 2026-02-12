class MyAaopeSystem::MyAaopeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaopeSystem::MyAaopeCommand
    assert_equality subject.class, MyAaopeSystem::MyAaopeCommand
  end

end
