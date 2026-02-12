class MyAbtprSystem::MyAbtprCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtprSystem::MyAbtprCommand
    assert_equality subject.class, MyAbtprSystem::MyAbtprCommand
  end

end
