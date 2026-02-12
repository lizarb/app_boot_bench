class MyAcazuSystem::MyAcazuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcazuSystem::MyAcazuCommand
    assert_equality subject.class, MyAcazuSystem::MyAcazuCommand
  end

end
