class MyAbtgnSystem::MyAbtgnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtgnSystem::MyAbtgnCommand
    assert_equality subject.class, MyAbtgnSystem::MyAbtgnCommand
  end

end
