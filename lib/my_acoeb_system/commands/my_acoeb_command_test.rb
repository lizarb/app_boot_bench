class MyAcoebSystem::MyAcoebCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoebSystem::MyAcoebCommand
    assert_equality subject.class, MyAcoebSystem::MyAcoebCommand
  end

end
