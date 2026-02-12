class MyActbuSystem::MyActbuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActbuSystem::MyActbuSystem
  end

end
