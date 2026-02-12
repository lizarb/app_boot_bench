class MyAcoozSystem::MyAcoozCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoozSystem::MyAcoozCommand
    assert_equality subject.class, MyAcoozSystem::MyAcoozCommand
  end

end
