class MyAacjnSystem::MyAacjnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacjnSystem::MyAacjnCommand
    assert_equality subject.class, MyAacjnSystem::MyAacjnCommand
  end

end
