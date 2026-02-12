class MyAatekSystem::MyAatekSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatekSystem::MyAatekSystem
  end

end
