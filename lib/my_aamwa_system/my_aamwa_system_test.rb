class MyAamwaSystem::MyAamwaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamwaSystem::MyAamwaSystem
  end

end
