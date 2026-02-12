class MyAbgezSystem::MyAbgezCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgezSystem::MyAbgezCommand
    assert_equality subject.class, MyAbgezSystem::MyAbgezCommand
  end

end
