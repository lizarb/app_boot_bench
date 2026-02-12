class MyAcpqbSystem::MyAcpqbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpqbSystem::MyAcpqbCommand
    assert_equality subject.class, MyAcpqbSystem::MyAcpqbCommand
  end

end
