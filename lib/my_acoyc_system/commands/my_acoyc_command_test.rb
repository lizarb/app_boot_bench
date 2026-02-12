class MyAcoycSystem::MyAcoycCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoycSystem::MyAcoycCommand
    assert_equality subject.class, MyAcoycSystem::MyAcoycCommand
  end

end
