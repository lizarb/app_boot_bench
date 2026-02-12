class MyAbtkySystem::MyAbtkyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtkySystem::MyAbtkyCommand
    assert_equality subject.class, MyAbtkySystem::MyAbtkyCommand
  end

end
