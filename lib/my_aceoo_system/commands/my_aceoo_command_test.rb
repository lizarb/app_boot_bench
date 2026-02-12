class MyAceooSystem::MyAceooCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceooSystem::MyAceooCommand
    assert_equality subject.class, MyAceooSystem::MyAceooCommand
  end

end
