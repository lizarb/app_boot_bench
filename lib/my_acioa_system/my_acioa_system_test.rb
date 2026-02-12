class MyAcioaSystem::MyAcioaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcioaSystem::MyAcioaSystem
  end

end
