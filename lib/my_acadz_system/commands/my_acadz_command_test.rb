class MyAcadzSystem::MyAcadzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcadzSystem::MyAcadzCommand
    assert_equality subject.class, MyAcadzSystem::MyAcadzCommand
  end

end
