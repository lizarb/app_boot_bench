class MyAanteSystem::MyAanteCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanteSystem::MyAanteCommand
    assert_equality subject.class, MyAanteSystem::MyAanteCommand
  end

end
