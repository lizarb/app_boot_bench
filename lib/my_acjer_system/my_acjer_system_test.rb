class MyAcjerSystem::MyAcjerSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjerSystem::MyAcjerSystem
  end

end
