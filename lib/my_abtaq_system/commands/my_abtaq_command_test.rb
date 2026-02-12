class MyAbtaqSystem::MyAbtaqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtaqSystem::MyAbtaqCommand
    assert_equality subject.class, MyAbtaqSystem::MyAbtaqCommand
  end

end
