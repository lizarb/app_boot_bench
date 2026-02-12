class MyActdnSystem::MyActdnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActdnSystem::MyActdnSystem
  end

end
