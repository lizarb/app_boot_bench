class MyAaogySystem::MyAaogySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaogySystem::MyAaogySystem
  end

end
