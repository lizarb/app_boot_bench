class MyAcizdSystem::MyAcizdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcizdSystem::MyAcizdSystem
  end

end
