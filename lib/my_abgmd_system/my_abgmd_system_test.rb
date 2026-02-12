class MyAbgmdSystem::MyAbgmdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgmdSystem::MyAbgmdSystem
  end

end
