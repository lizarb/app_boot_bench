class MyAcoazSystem::MyAcoazCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoazSystem::MyAcoazCommand
    assert_equality subject.class, MyAcoazSystem::MyAcoazCommand
  end

end
