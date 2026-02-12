class MyAcoswSystem::MyAcoswCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoswSystem::MyAcoswCommand
    assert_equality subject.class, MyAcoswSystem::MyAcoswCommand
  end

end
