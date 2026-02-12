class MyAbtneSystem::MyAbtneCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtneSystem::MyAbtneCommand
    assert_equality subject.class, MyAbtneSystem::MyAbtneCommand
  end

end
