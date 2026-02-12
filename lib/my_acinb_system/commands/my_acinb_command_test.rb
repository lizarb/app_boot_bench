class MyAcinbSystem::MyAcinbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcinbSystem::MyAcinbCommand
    assert_equality subject.class, MyAcinbSystem::MyAcinbCommand
  end

end
