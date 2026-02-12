class MyAbtfzSystem::MyAbtfzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtfzSystem::MyAbtfzCommand
    assert_equality subject.class, MyAbtfzSystem::MyAbtfzCommand
  end

end
