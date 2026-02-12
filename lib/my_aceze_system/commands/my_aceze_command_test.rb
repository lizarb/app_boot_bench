class MyAcezeSystem::MyAcezeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcezeSystem::MyAcezeCommand
    assert_equality subject.class, MyAcezeSystem::MyAcezeCommand
  end

end
