class MyAcarvSystem::MyAcarvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcarvSystem::MyAcarvCommand
    assert_equality subject.class, MyAcarvSystem::MyAcarvCommand
  end

end
