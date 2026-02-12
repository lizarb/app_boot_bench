class MyAapjnSystem::MyAapjnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapjnSystem::MyAapjnCommand
    assert_equality subject.class, MyAapjnSystem::MyAapjnCommand
  end

end
