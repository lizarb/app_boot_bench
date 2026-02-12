class MyAcrfpSystem::MyAcrfpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrfpSystem::MyAcrfpSystem
  end

end
