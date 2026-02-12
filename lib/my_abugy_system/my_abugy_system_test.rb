class MyAbugySystem::MyAbugySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbugySystem::MyAbugySystem
  end

end
