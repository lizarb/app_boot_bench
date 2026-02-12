class MyAcrazSystem::MyAcrazSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrazSystem::MyAcrazSystem
  end

end
