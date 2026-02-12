class MyAaxpkSystem::MyAaxpkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxpkSystem::MyAaxpkCommand
    assert_equality subject.class, MyAaxpkSystem::MyAaxpkCommand
  end

end
