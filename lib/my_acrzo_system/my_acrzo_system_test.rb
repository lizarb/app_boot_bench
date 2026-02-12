class MyAcrzoSystem::MyAcrzoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrzoSystem::MyAcrzoSystem
  end

end
