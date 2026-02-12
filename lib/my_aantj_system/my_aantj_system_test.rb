class MyAantjSystem::MyAantjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAantjSystem::MyAantjSystem
  end

end
