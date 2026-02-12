class MyActnvSystem::MyActnvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActnvSystem::MyActnvCommand
    assert_equality subject.class, MyActnvSystem::MyActnvCommand
  end

end
