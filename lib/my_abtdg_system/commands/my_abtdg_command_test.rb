class MyAbtdgSystem::MyAbtdgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtdgSystem::MyAbtdgCommand
    assert_equality subject.class, MyAbtdgSystem::MyAbtdgCommand
  end

end
