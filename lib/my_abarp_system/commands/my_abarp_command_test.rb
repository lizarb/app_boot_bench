class MyAbarpSystem::MyAbarpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbarpSystem::MyAbarpCommand
    assert_equality subject.class, MyAbarpSystem::MyAbarpCommand
  end

end
