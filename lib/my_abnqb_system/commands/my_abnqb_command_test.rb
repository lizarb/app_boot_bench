class MyAbnqbSystem::MyAbnqbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnqbSystem::MyAbnqbCommand
    assert_equality subject.class, MyAbnqbSystem::MyAbnqbCommand
  end

end
