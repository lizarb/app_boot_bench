class MyAcdruSystem::MyAcdruCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdruSystem::MyAcdruCommand
    assert_equality subject.class, MyAcdruSystem::MyAcdruCommand
  end

end
