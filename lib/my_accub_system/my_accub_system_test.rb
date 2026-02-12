class MyAccubSystem::MyAccubSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccubSystem::MyAccubSystem
  end

end
