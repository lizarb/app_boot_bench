class MyAayusSystem::MyAayusSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayusSystem::MyAayusSystem
  end

end
