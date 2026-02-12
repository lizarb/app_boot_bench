class MyAbqmdSystem::MyAbqmdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqmdSystem::MyAbqmdSystem
  end

end
