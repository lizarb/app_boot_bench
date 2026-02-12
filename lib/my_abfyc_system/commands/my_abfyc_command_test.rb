class MyAbfycSystem::MyAbfycCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfycSystem::MyAbfycCommand
    assert_equality subject.class, MyAbfycSystem::MyAbfycCommand
  end

end
