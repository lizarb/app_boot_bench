class MyAalaiSystem::MyAalaiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalaiSystem::MyAalaiCommand
    assert_equality subject.class, MyAalaiSystem::MyAalaiCommand
  end

end
