class MyAaomuSystem::MyAaomuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaomuSystem::MyAaomuSystem
  end

end
