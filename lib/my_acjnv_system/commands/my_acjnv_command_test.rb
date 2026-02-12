class MyAcjnvSystem::MyAcjnvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjnvSystem::MyAcjnvCommand
    assert_equality subject.class, MyAcjnvSystem::MyAcjnvCommand
  end

end
