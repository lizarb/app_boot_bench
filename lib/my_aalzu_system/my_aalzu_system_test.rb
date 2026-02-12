class MyAalzuSystem::MyAalzuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalzuSystem::MyAalzuSystem
  end

end
