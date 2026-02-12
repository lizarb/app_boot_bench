class MyAbgpcSystem::MyAbgpcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgpcSystem::MyAbgpcSystem
  end

end
