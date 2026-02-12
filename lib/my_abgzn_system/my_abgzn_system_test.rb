class MyAbgznSystem::MyAbgznSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgznSystem::MyAbgznSystem
  end

end
