class MyAcjblSystem::MyAcjblSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjblSystem::MyAcjblSystem
  end

end
