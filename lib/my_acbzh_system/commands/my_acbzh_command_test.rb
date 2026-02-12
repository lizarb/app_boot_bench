class MyAcbzhSystem::MyAcbzhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbzhSystem::MyAcbzhCommand
    assert_equality subject.class, MyAcbzhSystem::MyAcbzhCommand
  end

end
