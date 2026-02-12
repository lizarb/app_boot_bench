class MyAamdzSystem::MyAamdzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamdzSystem::MyAamdzSystem
  end

end
