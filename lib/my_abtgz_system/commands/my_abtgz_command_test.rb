class MyAbtgzSystem::MyAbtgzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtgzSystem::MyAbtgzCommand
    assert_equality subject.class, MyAbtgzSystem::MyAbtgzCommand
  end

end
