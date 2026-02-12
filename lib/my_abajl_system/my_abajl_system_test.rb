class MyAbajlSystem::MyAbajlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbajlSystem::MyAbajlSystem
  end

end
