class MyAcopaSystem::MyAcopaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcopaSystem::MyAcopaCommand
    assert_equality subject.class, MyAcopaSystem::MyAcopaCommand
  end

end
