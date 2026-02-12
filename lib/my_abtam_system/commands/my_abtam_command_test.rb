class MyAbtamSystem::MyAbtamCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtamSystem::MyAbtamCommand
    assert_equality subject.class, MyAbtamSystem::MyAbtamCommand
  end

end
