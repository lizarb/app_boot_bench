class MyAbubeSystem::MyAbubeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbubeSystem::MyAbubeSystem
  end

end
