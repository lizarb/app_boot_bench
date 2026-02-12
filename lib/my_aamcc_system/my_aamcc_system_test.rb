class MyAamccSystem::MyAamccSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamccSystem::MyAamccSystem
  end

end
