class MyAanfnSystem::MyAanfnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanfnSystem::MyAanfnCommand
    assert_equality subject.class, MyAanfnSystem::MyAanfnCommand
  end

end
