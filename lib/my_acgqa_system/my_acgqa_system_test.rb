class MyAcgqaSystem::MyAcgqaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgqaSystem::MyAcgqaSystem
  end

end
