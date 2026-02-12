class MyAchmvSystem::MyAchmvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchmvSystem::MyAchmvCommand
    assert_equality subject.class, MyAchmvSystem::MyAchmvCommand
  end

end
