class MyAcefaSystem::MyAcefaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcefaSystem::MyAcefaSystem
  end

end
