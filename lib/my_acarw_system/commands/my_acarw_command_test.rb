class MyAcarwSystem::MyAcarwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcarwSystem::MyAcarwCommand
    assert_equality subject.class, MyAcarwSystem::MyAcarwCommand
  end

end
