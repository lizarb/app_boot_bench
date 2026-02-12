class MyAbtxvSystem::MyAbtxvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtxvSystem::MyAbtxvCommand
    assert_equality subject.class, MyAbtxvSystem::MyAbtxvCommand
  end

end
