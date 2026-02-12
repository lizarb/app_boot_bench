class MyAatukSystem::MyAatukCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatukSystem::MyAatukCommand
    assert_equality subject.class, MyAatukSystem::MyAatukCommand
  end

end
