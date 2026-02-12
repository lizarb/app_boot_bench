class MyAbolnSystem::MyAbolnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbolnSystem::MyAbolnCommand
    assert_equality subject.class, MyAbolnSystem::MyAbolnCommand
  end

end
