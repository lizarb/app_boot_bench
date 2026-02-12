class MyAbnpeSystem::MyAbnpeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnpeSystem::MyAbnpeCommand
    assert_equality subject.class, MyAbnpeSystem::MyAbnpeCommand
  end

end
