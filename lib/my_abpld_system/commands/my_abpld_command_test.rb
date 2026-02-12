class MyAbpldSystem::MyAbpldCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpldSystem::MyAbpldCommand
    assert_equality subject.class, MyAbpldSystem::MyAbpldCommand
  end

end
