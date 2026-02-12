class MyActnjSystem::MyActnjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActnjSystem::MyActnjSystem
  end

end
