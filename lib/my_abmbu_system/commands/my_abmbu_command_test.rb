class MyAbmbuSystem::MyAbmbuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmbuSystem::MyAbmbuCommand
    assert_equality subject.class, MyAbmbuSystem::MyAbmbuCommand
  end

end
