class MyAagyuSystem::MyAagyuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagyuSystem::MyAagyuCommand
    assert_equality subject.class, MyAagyuSystem::MyAagyuCommand
  end

end
