class MyAccsiSystem::MyAccsiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccsiSystem::MyAccsiSystem
  end

end
