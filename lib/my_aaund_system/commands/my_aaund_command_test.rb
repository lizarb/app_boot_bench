class MyAaundSystem::MyAaundCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaundSystem::MyAaundCommand
    assert_equality subject.class, MyAaundSystem::MyAaundCommand
  end

end
