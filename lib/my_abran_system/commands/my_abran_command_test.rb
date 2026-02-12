class MyAbranSystem::MyAbranCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbranSystem::MyAbranCommand
    assert_equality subject.class, MyAbranSystem::MyAbranCommand
  end

end
