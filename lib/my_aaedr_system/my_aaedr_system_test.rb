class MyAaedrSystem::MyAaedrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaedrSystem::MyAaedrSystem
  end

end
