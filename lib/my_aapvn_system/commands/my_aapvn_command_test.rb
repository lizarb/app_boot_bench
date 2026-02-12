class MyAapvnSystem::MyAapvnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapvnSystem::MyAapvnCommand
    assert_equality subject.class, MyAapvnSystem::MyAapvnCommand
  end

end
