class MyAcrgnSystem::MyAcrgnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrgnSystem::MyAcrgnSystem
  end

end
