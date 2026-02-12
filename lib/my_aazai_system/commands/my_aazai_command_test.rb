class MyAazaiSystem::MyAazaiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazaiSystem::MyAazaiCommand
    assert_equality subject.class, MyAazaiSystem::MyAazaiCommand
  end

end
