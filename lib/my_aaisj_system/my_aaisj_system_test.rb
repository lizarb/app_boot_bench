class MyAaisjSystem::MyAaisjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaisjSystem::MyAaisjSystem
  end

end
