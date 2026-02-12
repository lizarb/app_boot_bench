class MyAaltsSystem::MyAaltsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaltsSystem::MyAaltsSystem
  end

end
