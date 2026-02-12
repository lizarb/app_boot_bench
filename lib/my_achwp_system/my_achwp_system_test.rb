class MyAchwpSystem::MyAchwpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchwpSystem::MyAchwpSystem
  end

end
