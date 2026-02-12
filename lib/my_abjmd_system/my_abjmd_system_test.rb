class MyAbjmdSystem::MyAbjmdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjmdSystem::MyAbjmdSystem
  end

end
