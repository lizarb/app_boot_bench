class MyAakusSystem::MyAakusSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakusSystem::MyAakusSystem
  end

end
