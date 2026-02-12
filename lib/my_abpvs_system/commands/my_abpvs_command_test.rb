class MyAbpvsSystem::MyAbpvsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpvsSystem::MyAbpvsCommand
    assert_equality subject.class, MyAbpvsSystem::MyAbpvsCommand
  end

end
