class MyAbegxSystem::MyAbegxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbegxSystem::MyAbegxCommand
    assert_equality subject.class, MyAbegxSystem::MyAbegxCommand
  end

end
