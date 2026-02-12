class MyAaealSystem::MyAaealCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaealSystem::MyAaealCommand
    assert_equality subject.class, MyAaealSystem::MyAaealCommand
  end

end
