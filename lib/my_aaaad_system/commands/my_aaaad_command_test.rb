class MyAaaadSystem::MyAaaadCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaadSystem::MyAaaadCommand
    assert_equality subject.class, MyAaaadSystem::MyAaaadCommand
  end

end
