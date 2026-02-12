class MyAalccSystem::MyAalccSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalccSystem::MyAalccSystem
  end

end
