class MyAbtpzSystem::MyAbtpzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtpzSystem::MyAbtpzCommand
    assert_equality subject.class, MyAbtpzSystem::MyAbtpzCommand
  end

end
