class MyAaincSystem::MyAaincSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaincSystem::MyAaincSystem
  end

end
