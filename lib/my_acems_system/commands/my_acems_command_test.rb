class MyAcemsSystem::MyAcemsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcemsSystem::MyAcemsCommand
    assert_equality subject.class, MyAcemsSystem::MyAcemsCommand
  end

end
