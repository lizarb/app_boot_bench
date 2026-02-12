class MyAbmwpSystem::MyAbmwpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmwpSystem::MyAbmwpSystem
  end

end
