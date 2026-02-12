class MyAcbaiSystem::MyAcbaiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbaiSystem::MyAcbaiCommand
    assert_equality subject.class, MyAcbaiSystem::MyAcbaiCommand
  end

end
