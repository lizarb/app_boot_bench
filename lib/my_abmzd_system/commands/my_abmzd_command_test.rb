class MyAbmzdSystem::MyAbmzdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmzdSystem::MyAbmzdCommand
    assert_equality subject.class, MyAbmzdSystem::MyAbmzdCommand
  end

end
