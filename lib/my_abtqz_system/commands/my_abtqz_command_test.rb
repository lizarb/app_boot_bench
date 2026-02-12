class MyAbtqzSystem::MyAbtqzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtqzSystem::MyAbtqzCommand
    assert_equality subject.class, MyAbtqzSystem::MyAbtqzCommand
  end

end
