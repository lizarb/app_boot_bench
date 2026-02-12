class MyAceueSystem::MyAceueCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceueSystem::MyAceueCommand
    assert_equality subject.class, MyAceueSystem::MyAceueCommand
  end

end
