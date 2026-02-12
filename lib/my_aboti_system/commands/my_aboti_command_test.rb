class MyAbotiSystem::MyAbotiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbotiSystem::MyAbotiCommand
    assert_equality subject.class, MyAbotiSystem::MyAbotiCommand
  end

end
