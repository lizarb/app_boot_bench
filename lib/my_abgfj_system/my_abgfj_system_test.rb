class MyAbgfjSystem::MyAbgfjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgfjSystem::MyAbgfjSystem
  end

end
