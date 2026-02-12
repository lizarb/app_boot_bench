class MyAaoloSystem::MyAaoloSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoloSystem::MyAaoloSystem
  end

end
