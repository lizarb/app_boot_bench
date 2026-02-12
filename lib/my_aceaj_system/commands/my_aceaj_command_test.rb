class MyAceajSystem::MyAceajCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceajSystem::MyAceajCommand
    assert_equality subject.class, MyAceajSystem::MyAceajCommand
  end

end
