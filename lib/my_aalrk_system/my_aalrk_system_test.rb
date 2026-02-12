class MyAalrkSystem::MyAalrkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalrkSystem::MyAalrkSystem
  end

end
