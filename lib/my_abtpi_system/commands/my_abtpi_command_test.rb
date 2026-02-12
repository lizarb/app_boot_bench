class MyAbtpiSystem::MyAbtpiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtpiSystem::MyAbtpiCommand
    assert_equality subject.class, MyAbtpiSystem::MyAbtpiCommand
  end

end
