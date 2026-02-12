class MyAazccSystem::MyAazccSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazccSystem::MyAazccSystem
  end

end
