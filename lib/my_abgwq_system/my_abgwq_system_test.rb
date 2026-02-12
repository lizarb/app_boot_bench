class MyAbgwqSystem::MyAbgwqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgwqSystem::MyAbgwqSystem
  end

end
