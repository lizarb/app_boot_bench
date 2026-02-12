class MyAcijdSystem::MyAcijdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcijdSystem::MyAcijdSystem
  end

end
