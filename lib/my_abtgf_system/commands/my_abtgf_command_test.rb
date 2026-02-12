class MyAbtgfSystem::MyAbtgfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtgfSystem::MyAbtgfCommand
    assert_equality subject.class, MyAbtgfSystem::MyAbtgfCommand
  end

end
