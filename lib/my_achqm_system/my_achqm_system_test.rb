class MyAchqmSystem::MyAchqmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchqmSystem::MyAchqmSystem
  end

end
