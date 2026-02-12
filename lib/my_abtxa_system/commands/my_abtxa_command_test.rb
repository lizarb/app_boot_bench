class MyAbtxaSystem::MyAbtxaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtxaSystem::MyAbtxaCommand
    assert_equality subject.class, MyAbtxaSystem::MyAbtxaCommand
  end

end
