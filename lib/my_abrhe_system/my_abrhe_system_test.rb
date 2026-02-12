class MyAbrheSystem::MyAbrheSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrheSystem::MyAbrheSystem
  end

end
