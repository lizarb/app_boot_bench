class MyAcarnSystem::MyAcarnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcarnSystem::MyAcarnSystem
  end

end
