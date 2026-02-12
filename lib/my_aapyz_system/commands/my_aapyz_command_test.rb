class MyAapyzSystem::MyAapyzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapyzSystem::MyAapyzCommand
    assert_equality subject.class, MyAapyzSystem::MyAapyzCommand
  end

end
