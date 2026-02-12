class MyAcabdSystem::MyAcabdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcabdSystem::MyAcabdSystem
  end

end
