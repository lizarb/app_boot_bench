class MyAccupSystem::MyAccupSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccupSystem::MyAccupSystem
  end

end
