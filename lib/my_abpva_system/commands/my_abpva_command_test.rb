class MyAbpvaSystem::MyAbpvaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpvaSystem::MyAbpvaCommand
    assert_equality subject.class, MyAbpvaSystem::MyAbpvaCommand
  end

end
