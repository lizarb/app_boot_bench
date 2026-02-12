class MyAbgmwSystem::MyAbgmwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgmwSystem::MyAbgmwSystem
  end

end
