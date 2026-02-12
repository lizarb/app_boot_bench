class MyAcfjlSystem::MyAcfjlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfjlSystem::MyAcfjlSystem
  end

end
