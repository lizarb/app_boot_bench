class MyAbtmzSystem::MyAbtmzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtmzSystem::MyAbtmzCommand
    assert_equality subject.class, MyAbtmzSystem::MyAbtmzCommand
  end

end
