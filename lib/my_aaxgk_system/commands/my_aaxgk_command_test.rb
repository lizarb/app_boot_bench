class MyAaxgkSystem::MyAaxgkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxgkSystem::MyAaxgkCommand
    assert_equality subject.class, MyAaxgkSystem::MyAaxgkCommand
  end

end
