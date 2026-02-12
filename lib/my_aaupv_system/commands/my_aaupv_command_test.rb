class MyAaupvSystem::MyAaupvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaupvSystem::MyAaupvCommand
    assert_equality subject.class, MyAaupvSystem::MyAaupvCommand
  end

end
