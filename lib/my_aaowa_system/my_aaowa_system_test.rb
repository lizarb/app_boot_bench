class MyAaowaSystem::MyAaowaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaowaSystem::MyAaowaSystem
  end

end
