class MyActoeSystem::MyActoeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActoeSystem::MyActoeSystem
  end

end
