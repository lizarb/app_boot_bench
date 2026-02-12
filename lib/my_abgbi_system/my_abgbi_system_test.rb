class MyAbgbiSystem::MyAbgbiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgbiSystem::MyAbgbiSystem
  end

end
