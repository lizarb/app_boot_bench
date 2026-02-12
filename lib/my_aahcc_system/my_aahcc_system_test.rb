class MyAahccSystem::MyAahccSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahccSystem::MyAahccSystem
  end

end
