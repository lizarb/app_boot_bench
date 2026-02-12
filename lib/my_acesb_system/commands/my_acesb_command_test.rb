class MyAcesbSystem::MyAcesbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcesbSystem::MyAcesbCommand
    assert_equality subject.class, MyAcesbSystem::MyAcesbCommand
  end

end
