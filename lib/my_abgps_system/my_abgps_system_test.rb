class MyAbgpsSystem::MyAbgpsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgpsSystem::MyAbgpsSystem
  end

end
