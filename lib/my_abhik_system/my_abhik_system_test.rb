class MyAbhikSystem::MyAbhikSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhikSystem::MyAbhikSystem
  end

end
