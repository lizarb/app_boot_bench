class MyActaiSystem::MyActaiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActaiSystem::MyActaiCommand
    assert_equality subject.class, MyActaiSystem::MyActaiCommand
  end

end
