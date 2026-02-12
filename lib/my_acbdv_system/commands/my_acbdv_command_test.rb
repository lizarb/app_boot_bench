class MyAcbdvSystem::MyAcbdvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbdvSystem::MyAcbdvCommand
    assert_equality subject.class, MyAcbdvSystem::MyAcbdvCommand
  end

end
