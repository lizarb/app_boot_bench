class MyAconfSystem::MyAconfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAconfSystem::MyAconfSystem
  end

end
