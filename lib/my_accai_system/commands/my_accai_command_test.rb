class MyAccaiSystem::MyAccaiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccaiSystem::MyAccaiCommand
    assert_equality subject.class, MyAccaiSystem::MyAccaiCommand
  end

end
