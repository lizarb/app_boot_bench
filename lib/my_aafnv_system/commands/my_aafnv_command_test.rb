class MyAafnvSystem::MyAafnvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafnvSystem::MyAafnvCommand
    assert_equality subject.class, MyAafnvSystem::MyAafnvCommand
  end

end
