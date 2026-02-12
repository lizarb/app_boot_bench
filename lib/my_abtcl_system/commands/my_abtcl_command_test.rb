class MyAbtclSystem::MyAbtclCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtclSystem::MyAbtclCommand
    assert_equality subject.class, MyAbtclSystem::MyAbtclCommand
  end

end
