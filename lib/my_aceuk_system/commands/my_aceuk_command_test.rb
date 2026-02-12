class MyAceukSystem::MyAceukCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceukSystem::MyAceukCommand
    assert_equality subject.class, MyAceukSystem::MyAceukCommand
  end

end
