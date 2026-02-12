class MyAbtioSystem::MyAbtioCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtioSystem::MyAbtioCommand
    assert_equality subject.class, MyAbtioSystem::MyAbtioCommand
  end

end
