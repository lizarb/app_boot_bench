class MyAbahaSystem::MyAbahaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbahaSystem::MyAbahaSystem
  end

end
