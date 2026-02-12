class MyAbnycSystem::MyAbnycCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnycSystem::MyAbnycCommand
    assert_equality subject.class, MyAbnycSystem::MyAbnycCommand
  end

end
