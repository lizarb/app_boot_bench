class MyAccofSystem::MyAccofSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccofSystem::MyAccofSystem
  end

end
