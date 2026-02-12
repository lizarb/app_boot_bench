class MyAbtbeSystem::MyAbtbeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtbeSystem::MyAbtbeCommand
    assert_equality subject.class, MyAbtbeSystem::MyAbtbeCommand
  end

end
