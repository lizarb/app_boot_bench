class MyAagrmSystem::MyAagrmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagrmSystem::MyAagrmCommand
    assert_equality subject.class, MyAagrmSystem::MyAagrmCommand
  end

end
