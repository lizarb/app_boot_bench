class MyAabrdSystem::MyAabrdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabrdSystem::MyAabrdSystem
  end

end
