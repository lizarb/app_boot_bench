class MyAbktbSystem::MyAbktbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbktbSystem::MyAbktbSystem
  end

end
