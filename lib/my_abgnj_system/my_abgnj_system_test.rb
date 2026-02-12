class MyAbgnjSystem::MyAbgnjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgnjSystem::MyAbgnjSystem
  end

end
