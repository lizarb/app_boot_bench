class MyAcrniSystem::MyAcrniSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrniSystem::MyAcrniSystem
  end

end
