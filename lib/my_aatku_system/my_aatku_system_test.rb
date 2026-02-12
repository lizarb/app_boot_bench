class MyAatkuSystem::MyAatkuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatkuSystem::MyAatkuSystem
  end

end
