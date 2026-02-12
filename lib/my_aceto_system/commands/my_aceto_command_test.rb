class MyAcetoSystem::MyAcetoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcetoSystem::MyAcetoCommand
    assert_equality subject.class, MyAcetoSystem::MyAcetoCommand
  end

end
