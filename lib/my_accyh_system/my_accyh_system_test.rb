class MyAccyhSystem::MyAccyhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccyhSystem::MyAccyhSystem
  end

end
