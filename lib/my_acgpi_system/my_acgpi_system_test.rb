class MyAcgpiSystem::MyAcgpiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgpiSystem::MyAcgpiSystem
  end

end
