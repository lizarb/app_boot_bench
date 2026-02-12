class MyAbaaiSystem::MyAbaaiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaaiSystem::MyAbaaiCommand
    assert_equality subject.class, MyAbaaiSystem::MyAbaaiCommand
  end

end
