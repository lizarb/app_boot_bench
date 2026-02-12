class MyAbmxlSystem::MyAbmxlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmxlSystem::MyAbmxlCommand
    assert_equality subject.class, MyAbmxlSystem::MyAbmxlCommand
  end

end
