class MyAaqccSystem::MyAaqccSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqccSystem::MyAaqccSystem
  end

end
