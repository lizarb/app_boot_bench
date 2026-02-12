class MyAcoesSystem::MyAcoesCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoesSystem::MyAcoesCommand
    assert_equality subject.class, MyAcoesSystem::MyAcoesCommand
  end

end
