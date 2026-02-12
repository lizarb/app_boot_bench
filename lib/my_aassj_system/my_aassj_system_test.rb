class MyAassjSystem::MyAassjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAassjSystem::MyAassjSystem
  end

end
