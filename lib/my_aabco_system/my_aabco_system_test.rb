class MyAabcoSystem::MyAabcoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabcoSystem::MyAabcoSystem
  end

end
