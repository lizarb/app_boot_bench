class MyAbmhoSystem::MyAbmhoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmhoSystem::MyAbmhoSystem
  end

end
