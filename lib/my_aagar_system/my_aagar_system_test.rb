class MyAagarSystem::MyAagarSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagarSystem::MyAagarSystem
  end

end
