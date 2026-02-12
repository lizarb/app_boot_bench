class MyAaxrtSystem::MyAaxrtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxrtSystem::MyAaxrtCommand
    assert_equality subject.class, MyAaxrtSystem::MyAaxrtCommand
  end

end
