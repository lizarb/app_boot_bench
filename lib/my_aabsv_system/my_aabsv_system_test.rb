class MyAabsvSystem::MyAabsvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabsvSystem::MyAabsvSystem
  end

end
