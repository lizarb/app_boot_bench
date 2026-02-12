class MyAajdnSystem::MyAajdnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajdnSystem::MyAajdnCommand
    assert_equality subject.class, MyAajdnSystem::MyAajdnCommand
  end

end
