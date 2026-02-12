class MyAasuuSystem::MyAasuuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasuuSystem::MyAasuuCommand
    assert_equality subject.class, MyAasuuSystem::MyAasuuCommand
  end

end
