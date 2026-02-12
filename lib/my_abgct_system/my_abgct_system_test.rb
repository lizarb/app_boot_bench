class MyAbgctSystem::MyAbgctSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgctSystem::MyAbgctSystem
  end

end
