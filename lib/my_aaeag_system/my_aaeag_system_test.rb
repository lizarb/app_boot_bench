class MyAaeagSystem::MyAaeagSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeagSystem::MyAaeagSystem
  end

end
