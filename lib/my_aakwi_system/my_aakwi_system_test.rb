class MyAakwiSystem::MyAakwiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakwiSystem::MyAakwiSystem
  end

end
