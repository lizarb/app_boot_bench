class MyAamaeSystem::MyAamaeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamaeSystem::MyAamaeSystem
  end

end
