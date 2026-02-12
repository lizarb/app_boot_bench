class MyAbpmsSystem::MyAbpmsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpmsSystem::MyAbpmsCommand
    assert_equality subject.class, MyAbpmsSystem::MyAbpmsCommand
  end

end
