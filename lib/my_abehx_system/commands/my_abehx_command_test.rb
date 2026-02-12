class MyAbehxSystem::MyAbehxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbehxSystem::MyAbehxCommand
    assert_equality subject.class, MyAbehxSystem::MyAbehxCommand
  end

end
