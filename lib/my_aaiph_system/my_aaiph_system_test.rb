class MyAaiphSystem::MyAaiphSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiphSystem::MyAaiphSystem
  end

end
