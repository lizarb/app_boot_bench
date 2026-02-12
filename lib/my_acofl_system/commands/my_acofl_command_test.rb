class MyAcoflSystem::MyAcoflCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoflSystem::MyAcoflCommand
    assert_equality subject.class, MyAcoflSystem::MyAcoflCommand
  end

end
