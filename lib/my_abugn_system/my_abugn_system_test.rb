class MyAbugnSystem::MyAbugnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbugnSystem::MyAbugnSystem
  end

end
