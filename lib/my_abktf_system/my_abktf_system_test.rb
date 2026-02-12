class MyAbktfSystem::MyAbktfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbktfSystem::MyAbktfSystem
  end

end
