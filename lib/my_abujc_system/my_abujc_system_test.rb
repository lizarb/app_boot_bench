class MyAbujcSystem::MyAbujcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbujcSystem::MyAbujcSystem
  end

end
