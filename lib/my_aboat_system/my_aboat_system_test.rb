class MyAboatSystem::MyAboatSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboatSystem::MyAboatSystem
  end

end
