class MyAbyagSystem::MyAbyagSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyagSystem::MyAbyagSystem
  end

end
