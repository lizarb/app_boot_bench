class MyAbmigSystem::MyAbmigSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmigSystem::MyAbmigSystem
  end

end
