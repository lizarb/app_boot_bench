class MyAakylSystem::MyAakylSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakylSystem::MyAakylSystem
  end

end
