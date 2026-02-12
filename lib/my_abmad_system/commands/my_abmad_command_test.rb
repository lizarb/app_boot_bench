class MyAbmadSystem::MyAbmadCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmadSystem::MyAbmadCommand
    assert_equality subject.class, MyAbmadSystem::MyAbmadCommand
  end

end
