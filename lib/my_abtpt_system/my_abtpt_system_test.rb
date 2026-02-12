class MyAbtptSystem::MyAbtptSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtptSystem::MyAbtptSystem
  end

end
