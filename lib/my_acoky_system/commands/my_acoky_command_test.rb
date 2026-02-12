class MyAcokySystem::MyAcokyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcokySystem::MyAcokyCommand
    assert_equality subject.class, MyAcokySystem::MyAcokyCommand
  end

end
