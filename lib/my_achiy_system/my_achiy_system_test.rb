class MyAchiySystem::MyAchiySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchiySystem::MyAchiySystem
  end

end
