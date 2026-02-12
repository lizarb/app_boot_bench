class MyAbqlnSystem::MyAbqlnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqlnSystem::MyAbqlnCommand
    assert_equality subject.class, MyAbqlnSystem::MyAbqlnCommand
  end

end
