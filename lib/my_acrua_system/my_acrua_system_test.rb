class MyAcruaSystem::MyAcruaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcruaSystem::MyAcruaSystem
  end

end
