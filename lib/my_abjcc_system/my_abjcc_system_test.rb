class MyAbjccSystem::MyAbjccSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjccSystem::MyAbjccSystem
  end

end
