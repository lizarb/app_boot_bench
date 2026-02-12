class MyAaxdvSystem::MyAaxdvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxdvSystem::MyAaxdvCommand
    assert_equality subject.class, MyAaxdvSystem::MyAaxdvCommand
  end

end
