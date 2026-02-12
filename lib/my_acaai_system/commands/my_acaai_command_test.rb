class MyAcaaiSystem::MyAcaaiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaaiSystem::MyAcaaiCommand
    assert_equality subject.class, MyAcaaiSystem::MyAcaaiCommand
  end

end
