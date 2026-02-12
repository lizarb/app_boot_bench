class MyAbagwSystem::MyAbagwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbagwSystem::MyAbagwCommand
    assert_equality subject.class, MyAbagwSystem::MyAbagwCommand
  end

end
