class MyAceahSystem::MyAceahCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceahSystem::MyAceahCommand
    assert_equality subject.class, MyAceahSystem::MyAceahCommand
  end

end
