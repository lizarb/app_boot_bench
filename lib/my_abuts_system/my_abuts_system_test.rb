class MyAbutsSystem::MyAbutsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbutsSystem::MyAbutsSystem
  end

end
