class MyAcqbmSystem::MyAcqbmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqbmSystem::MyAcqbmCommand
    assert_equality subject.class, MyAcqbmSystem::MyAcqbmCommand
  end

end
