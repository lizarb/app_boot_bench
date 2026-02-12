class MyAbmydSystem::MyAbmydSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmydSystem::MyAbmydSystem
  end

end
