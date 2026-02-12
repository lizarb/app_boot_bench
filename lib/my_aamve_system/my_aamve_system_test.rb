class MyAamveSystem::MyAamveSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamveSystem::MyAamveSystem
  end

end
