class MyAccygSystem::MyAccygSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccygSystem::MyAccygSystem
  end

end
