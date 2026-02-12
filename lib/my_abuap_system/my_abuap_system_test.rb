class MyAbuapSystem::MyAbuapSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuapSystem::MyAbuapSystem
  end

end
