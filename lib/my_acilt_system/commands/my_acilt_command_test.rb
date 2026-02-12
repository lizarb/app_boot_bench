class MyAciltSystem::MyAciltCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciltSystem::MyAciltCommand
    assert_equality subject.class, MyAciltSystem::MyAciltCommand
  end

end
