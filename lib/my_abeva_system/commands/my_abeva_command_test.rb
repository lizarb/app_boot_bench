class MyAbevaSystem::MyAbevaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbevaSystem::MyAbevaCommand
    assert_equality subject.class, MyAbevaSystem::MyAbevaCommand
  end

end
