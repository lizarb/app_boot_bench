class MyAakdnSystem::MyAakdnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakdnSystem::MyAakdnCommand
    assert_equality subject.class, MyAakdnSystem::MyAakdnCommand
  end

end
