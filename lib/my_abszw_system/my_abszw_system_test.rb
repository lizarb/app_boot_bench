class MyAbszwSystem::MyAbszwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbszwSystem::MyAbszwSystem
  end

end
