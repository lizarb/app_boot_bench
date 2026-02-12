class MyAbgweSystem::MyAbgweSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgweSystem::MyAbgweSystem
  end

end
