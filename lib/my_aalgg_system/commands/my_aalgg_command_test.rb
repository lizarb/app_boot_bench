class MyAalggSystem::MyAalggCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalggSystem::MyAalggCommand
    assert_equality subject.class, MyAalggSystem::MyAalggCommand
  end

end
