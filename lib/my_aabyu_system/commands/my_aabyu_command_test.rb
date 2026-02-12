class MyAabyuSystem::MyAabyuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabyuSystem::MyAabyuCommand
    assert_equality subject.class, MyAabyuSystem::MyAabyuCommand
  end

end
