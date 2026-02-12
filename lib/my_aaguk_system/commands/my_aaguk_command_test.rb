class MyAagukSystem::MyAagukCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagukSystem::MyAagukCommand
    assert_equality subject.class, MyAagukSystem::MyAagukCommand
  end

end
