class MyAboipSystem::MyAboipCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboipSystem::MyAboipCommand
    assert_equality subject.class, MyAboipSystem::MyAboipCommand
  end

end
