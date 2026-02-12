class MyAbesbSystem::MyAbesbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbesbSystem::MyAbesbSystem
  end

end
