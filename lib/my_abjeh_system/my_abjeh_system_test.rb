class MyAbjehSystem::MyAbjehSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjehSystem::MyAbjehSystem
  end

end
