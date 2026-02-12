class MyAaljnSystem::MyAaljnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaljnSystem::MyAaljnCommand
    assert_equality subject.class, MyAaljnSystem::MyAaljnCommand
  end

end
