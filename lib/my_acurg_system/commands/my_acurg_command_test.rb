class MyAcurgSystem::MyAcurgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcurgSystem::MyAcurgCommand
    assert_equality subject.class, MyAcurgSystem::MyAcurgCommand
  end

end
