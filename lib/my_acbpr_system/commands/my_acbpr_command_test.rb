class MyAcbprSystem::MyAcbprCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbprSystem::MyAcbprCommand
    assert_equality subject.class, MyAcbprSystem::MyAcbprCommand
  end

end
