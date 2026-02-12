class MyAbtgsSystem::MyAbtgsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtgsSystem::MyAbtgsCommand
    assert_equality subject.class, MyAbtgsSystem::MyAbtgsCommand
  end

end
