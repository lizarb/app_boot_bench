class MyAbmycSystem::MyAbmycCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmycSystem::MyAbmycCommand
    assert_equality subject.class, MyAbmycSystem::MyAbmycCommand
  end

end
