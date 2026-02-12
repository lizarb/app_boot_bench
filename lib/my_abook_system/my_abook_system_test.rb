class MyAbookSystem::MyAbookSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbookSystem::MyAbookSystem
  end

end
