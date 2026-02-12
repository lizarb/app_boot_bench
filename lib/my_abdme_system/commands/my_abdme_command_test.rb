class MyAbdmeSystem::MyAbdmeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdmeSystem::MyAbdmeCommand
    assert_equality subject.class, MyAbdmeSystem::MyAbdmeCommand
  end

end
