class MyAcrkeSystem::MyAcrkeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrkeSystem::MyAcrkeSystem
  end

end
