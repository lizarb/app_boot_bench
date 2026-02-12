class MyAccwnSystem::MyAccwnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccwnSystem::MyAccwnSystem
  end

end
