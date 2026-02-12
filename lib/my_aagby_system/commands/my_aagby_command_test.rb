class MyAagbySystem::MyAagbyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagbySystem::MyAagbyCommand
    assert_equality subject.class, MyAagbySystem::MyAagbyCommand
  end

end
