class MyAbpbySystem::MyAbpbyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpbySystem::MyAbpbyCommand
    assert_equality subject.class, MyAbpbySystem::MyAbpbyCommand
  end

end
