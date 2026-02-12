class MyAbsmjSystem::MyAbsmjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsmjSystem::MyAbsmjSystem
  end

end
