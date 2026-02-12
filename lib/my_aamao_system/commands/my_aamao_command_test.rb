class MyAamaoSystem::MyAamaoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamaoSystem::MyAamaoCommand
    assert_equality subject.class, MyAamaoSystem::MyAamaoCommand
  end

end
