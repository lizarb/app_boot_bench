class MyAbpklSystem::MyAbpklCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpklSystem::MyAbpklCommand
    assert_equality subject.class, MyAbpklSystem::MyAbpklCommand
  end

end
