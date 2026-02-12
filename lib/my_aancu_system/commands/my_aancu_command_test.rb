class MyAancuSystem::MyAancuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAancuSystem::MyAancuCommand
    assert_equality subject.class, MyAancuSystem::MyAancuCommand
  end

end
