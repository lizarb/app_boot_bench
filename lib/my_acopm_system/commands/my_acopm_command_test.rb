class MyAcopmSystem::MyAcopmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcopmSystem::MyAcopmCommand
    assert_equality subject.class, MyAcopmSystem::MyAcopmCommand
  end

end
