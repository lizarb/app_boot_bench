class MyAcowtSystem::MyAcowtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcowtSystem::MyAcowtCommand
    assert_equality subject.class, MyAcowtSystem::MyAcowtCommand
  end

end
