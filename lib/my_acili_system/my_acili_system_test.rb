class MyAciliSystem::MyAciliSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciliSystem::MyAciliSystem
  end

end
