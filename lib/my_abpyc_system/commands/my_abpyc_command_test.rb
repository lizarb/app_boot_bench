class MyAbpycSystem::MyAbpycCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpycSystem::MyAbpycCommand
    assert_equality subject.class, MyAbpycSystem::MyAbpycCommand
  end

end
