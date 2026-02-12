class MyAbyvaSystem::MyAbyvaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyvaSystem::MyAbyvaCommand
    assert_equality subject.class, MyAbyvaSystem::MyAbyvaCommand
  end

end
