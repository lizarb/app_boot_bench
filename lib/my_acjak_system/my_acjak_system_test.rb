class MyAcjakSystem::MyAcjakSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjakSystem::MyAcjakSystem
  end

end
