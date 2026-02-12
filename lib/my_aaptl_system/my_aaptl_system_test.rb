class MyAaptlSystem::MyAaptlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaptlSystem::MyAaptlSystem
  end

end
