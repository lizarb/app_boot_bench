class MyAbnahSystem::MyAbnahCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnahSystem::MyAbnahCommand
    assert_equality subject.class, MyAbnahSystem::MyAbnahCommand
  end

end
