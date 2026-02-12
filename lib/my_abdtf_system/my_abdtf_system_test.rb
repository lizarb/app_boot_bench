class MyAbdtfSystem::MyAbdtfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdtfSystem::MyAbdtfSystem
  end

end
