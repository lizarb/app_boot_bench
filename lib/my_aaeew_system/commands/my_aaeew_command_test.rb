class MyAaeewSystem::MyAaeewCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeewSystem::MyAaeewCommand
    assert_equality subject.class, MyAaeewSystem::MyAaeewCommand
  end

end
