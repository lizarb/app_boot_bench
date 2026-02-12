class MyActbcSystem::MyActbcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActbcSystem::MyActbcSystem
  end

end
