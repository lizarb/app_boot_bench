class MyAanhvSystem::MyAanhvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanhvSystem::MyAanhvCommand
    assert_equality subject.class, MyAanhvSystem::MyAanhvCommand
  end

end
