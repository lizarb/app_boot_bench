class MyAbuenSystem::MyAbuenSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuenSystem::MyAbuenSystem
  end

end
