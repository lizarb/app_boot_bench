class MyAbifaSystem::MyAbifaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbifaSystem::MyAbifaSystem
  end

end
