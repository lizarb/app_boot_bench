class MyAbakdSystem::MyAbakdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbakdSystem::MyAbakdSystem
  end

end
