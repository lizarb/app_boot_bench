class MyAbtxzSystem::MyAbtxzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtxzSystem::MyAbtxzCommand
    assert_equality subject.class, MyAbtxzSystem::MyAbtxzCommand
  end

end
