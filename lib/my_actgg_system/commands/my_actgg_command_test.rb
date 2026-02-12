class MyActggSystem::MyActggCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActggSystem::MyActggCommand
    assert_equality subject.class, MyActggSystem::MyActggCommand
  end

end
