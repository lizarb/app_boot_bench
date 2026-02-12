class MyActhtSystem::MyActhtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActhtSystem::MyActhtSystem
  end

end
