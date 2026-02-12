class MyAbufnSystem::MyAbufnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbufnSystem::MyAbufnCommand
    assert_equality subject.class, MyAbufnSystem::MyAbufnCommand
  end

end
