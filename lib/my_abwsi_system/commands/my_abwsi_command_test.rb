class MyAbwsiSystem::MyAbwsiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwsiSystem::MyAbwsiCommand
    assert_equality subject.class, MyAbwsiSystem::MyAbwsiCommand
  end

end
