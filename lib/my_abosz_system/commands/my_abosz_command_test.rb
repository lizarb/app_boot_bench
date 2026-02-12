class MyAboszSystem::MyAboszCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboszSystem::MyAboszCommand
    assert_equality subject.class, MyAboszSystem::MyAboszCommand
  end

end
