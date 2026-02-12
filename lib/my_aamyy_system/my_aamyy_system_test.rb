class MyAamyySystem::MyAamyySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamyySystem::MyAamyySystem
  end

end
