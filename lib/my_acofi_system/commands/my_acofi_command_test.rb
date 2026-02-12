class MyAcofiSystem::MyAcofiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcofiSystem::MyAcofiCommand
    assert_equality subject.class, MyAcofiSystem::MyAcofiCommand
  end

end
