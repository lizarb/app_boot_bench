class MyAcoktSystem::MyAcoktCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoktSystem::MyAcoktCommand
    assert_equality subject.class, MyAcoktSystem::MyAcoktCommand
  end

end
