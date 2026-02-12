class MyActflSystem::MyActflSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActflSystem::MyActflSystem
  end

end
