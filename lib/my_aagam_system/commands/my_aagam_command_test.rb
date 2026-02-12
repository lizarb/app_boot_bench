class MyAagamSystem::MyAagamCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagamSystem::MyAagamCommand
    assert_equality subject.class, MyAagamSystem::MyAagamCommand
  end

end
