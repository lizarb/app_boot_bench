class MyAbuneSystem::MyAbuneSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuneSystem::MyAbuneSystem
  end

end
