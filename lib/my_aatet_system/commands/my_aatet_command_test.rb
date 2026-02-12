class MyAatetSystem::MyAatetCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatetSystem::MyAatetCommand
    assert_equality subject.class, MyAatetSystem::MyAatetCommand
  end

end
