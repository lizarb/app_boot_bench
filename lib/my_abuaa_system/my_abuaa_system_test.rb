class MyAbuaaSystem::MyAbuaaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuaaSystem::MyAbuaaSystem
  end

end
