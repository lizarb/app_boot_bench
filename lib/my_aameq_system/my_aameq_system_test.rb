class MyAameqSystem::MyAameqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAameqSystem::MyAameqSystem
  end

end
