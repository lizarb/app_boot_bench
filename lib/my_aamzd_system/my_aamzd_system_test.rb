class MyAamzdSystem::MyAamzdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamzdSystem::MyAamzdSystem
  end

end
