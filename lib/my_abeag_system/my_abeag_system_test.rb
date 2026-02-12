class MyAbeagSystem::MyAbeagSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeagSystem::MyAbeagSystem
  end

end
