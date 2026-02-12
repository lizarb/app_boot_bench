class MyAcrzdSystem::MyAcrzdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrzdSystem::MyAcrzdSystem
  end

end
