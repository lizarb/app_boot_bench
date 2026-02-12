class MyActzbSystem::MyActzbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActzbSystem::MyActzbCommand
    assert_equality subject.class, MyActzbSystem::MyActzbCommand
  end

end
