class MyAboboSystem::MyAboboCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboboSystem::MyAboboCommand
    assert_equality subject.class, MyAboboSystem::MyAboboCommand
  end

end
