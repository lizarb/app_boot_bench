class MyAcejvSystem::MyAcejvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcejvSystem::MyAcejvCommand
    assert_equality subject.class, MyAcejvSystem::MyAcejvCommand
  end

end
