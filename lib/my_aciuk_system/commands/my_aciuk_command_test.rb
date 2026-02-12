class MyAciukSystem::MyAciukCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciukSystem::MyAciukCommand
    assert_equality subject.class, MyAciukSystem::MyAciukCommand
  end

end
