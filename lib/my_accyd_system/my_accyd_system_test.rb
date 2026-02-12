class MyAccydSystem::MyAccydSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccydSystem::MyAccydSystem
  end

end
