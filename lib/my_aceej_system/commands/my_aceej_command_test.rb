class MyAceejSystem::MyAceejCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceejSystem::MyAceejCommand
    assert_equality subject.class, MyAceejSystem::MyAceejCommand
  end

end
