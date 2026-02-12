class MyAceudSystem::MyAceudCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceudSystem::MyAceudCommand
    assert_equality subject.class, MyAceudSystem::MyAceudCommand
  end

end
