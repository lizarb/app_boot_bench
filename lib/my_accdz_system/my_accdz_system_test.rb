class MyAccdzSystem::MyAccdzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccdzSystem::MyAccdzSystem
  end

end
