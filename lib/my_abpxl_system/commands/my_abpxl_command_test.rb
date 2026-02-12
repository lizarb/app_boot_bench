class MyAbpxlSystem::MyAbpxlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpxlSystem::MyAbpxlCommand
    assert_equality subject.class, MyAbpxlSystem::MyAbpxlCommand
  end

end
