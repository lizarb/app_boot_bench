class MyAcrhmSystem::MyAcrhmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrhmSystem::MyAcrhmSystem
  end

end
