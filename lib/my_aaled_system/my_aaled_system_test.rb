class MyAaledSystem::MyAaledSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaledSystem::MyAaledSystem
  end

end
