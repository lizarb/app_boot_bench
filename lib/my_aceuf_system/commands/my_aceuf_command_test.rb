class MyAceufSystem::MyAceufCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceufSystem::MyAceufCommand
    assert_equality subject.class, MyAceufSystem::MyAceufCommand
  end

end
