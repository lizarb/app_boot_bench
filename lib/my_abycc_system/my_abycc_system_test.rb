class MyAbyccSystem::MyAbyccSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyccSystem::MyAbyccSystem
  end

end
