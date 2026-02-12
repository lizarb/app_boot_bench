class MyAchiuSystem::MyAchiuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchiuSystem::MyAchiuCommand
    assert_equality subject.class, MyAchiuSystem::MyAchiuCommand
  end

end
