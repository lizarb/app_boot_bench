class MyAazsbSystem::MyAazsbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazsbSystem::MyAazsbSystem
  end

end
