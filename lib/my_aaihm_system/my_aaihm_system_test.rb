class MyAaihmSystem::MyAaihmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaihmSystem::MyAaihmSystem
  end

end
