class MyAbjdnSystem::MyAbjdnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjdnSystem::MyAbjdnCommand
    assert_equality subject.class, MyAbjdnSystem::MyAbjdnCommand
  end

end
