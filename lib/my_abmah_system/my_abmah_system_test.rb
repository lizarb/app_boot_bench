class MyAbmahSystem::MyAbmahSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmahSystem::MyAbmahSystem
  end

end
