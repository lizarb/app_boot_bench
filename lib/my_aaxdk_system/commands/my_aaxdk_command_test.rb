class MyAaxdkSystem::MyAaxdkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxdkSystem::MyAaxdkCommand
    assert_equality subject.class, MyAaxdkSystem::MyAaxdkCommand
  end

end
