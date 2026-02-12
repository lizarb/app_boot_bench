class MyAcekcSystem::MyAcekcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcekcSystem::MyAcekcCommand
    assert_equality subject.class, MyAcekcSystem::MyAcekcCommand
  end

end
