class MyAcrteSystem::MyAcrteSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrteSystem::MyAcrteSystem
  end

end
