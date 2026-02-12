class MyAbmbrSystem::MyAbmbrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmbrSystem::MyAbmbrCommand
    assert_equality subject.class, MyAbmbrSystem::MyAbmbrCommand
  end

end
