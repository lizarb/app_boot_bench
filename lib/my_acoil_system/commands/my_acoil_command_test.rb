class MyAcoilSystem::MyAcoilCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoilSystem::MyAcoilCommand
    assert_equality subject.class, MyAcoilSystem::MyAcoilCommand
  end

end
