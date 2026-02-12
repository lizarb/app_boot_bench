class MyAacaoSystem::MyAacaoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacaoSystem::MyAacaoCommand
    assert_equality subject.class, MyAacaoSystem::MyAacaoCommand
  end

end
