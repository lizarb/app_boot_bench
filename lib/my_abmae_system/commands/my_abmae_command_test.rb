class MyAbmaeSystem::MyAbmaeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmaeSystem::MyAbmaeCommand
    assert_equality subject.class, MyAbmaeSystem::MyAbmaeCommand
  end

end
