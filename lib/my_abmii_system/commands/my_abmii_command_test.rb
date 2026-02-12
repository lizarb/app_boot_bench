class MyAbmiiSystem::MyAbmiiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmiiSystem::MyAbmiiCommand
    assert_equality subject.class, MyAbmiiSystem::MyAbmiiCommand
  end

end
