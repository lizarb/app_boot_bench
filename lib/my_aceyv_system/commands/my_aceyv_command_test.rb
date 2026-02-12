class MyAceyvSystem::MyAceyvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceyvSystem::MyAceyvCommand
    assert_equality subject.class, MyAceyvSystem::MyAceyvCommand
  end

end
