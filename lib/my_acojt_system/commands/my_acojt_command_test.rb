class MyAcojtSystem::MyAcojtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcojtSystem::MyAcojtCommand
    assert_equality subject.class, MyAcojtSystem::MyAcojtCommand
  end

end
