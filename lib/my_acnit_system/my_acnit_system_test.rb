class MyAcnitSystem::MyAcnitSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnitSystem::MyAcnitSystem
  end

end
