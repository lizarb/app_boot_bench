class MyAamodSystem::MyAamodCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamodSystem::MyAamodCommand
    assert_equality subject.class, MyAamodSystem::MyAamodCommand
  end

end
