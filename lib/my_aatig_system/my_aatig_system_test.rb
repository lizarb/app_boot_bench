class MyAatigSystem::MyAatigSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatigSystem::MyAatigSystem
  end

end
