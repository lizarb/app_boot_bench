class MyAaozzSystem::MyAaozzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaozzSystem::MyAaozzCommand
    assert_equality subject.class, MyAaozzSystem::MyAaozzCommand
  end

end
