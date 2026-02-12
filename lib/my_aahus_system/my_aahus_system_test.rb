class MyAahusSystem::MyAahusSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahusSystem::MyAahusSystem
  end

end
