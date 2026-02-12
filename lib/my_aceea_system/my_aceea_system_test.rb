class MyAceeaSystem::MyAceeaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceeaSystem::MyAceeaSystem
  end

end
