class MyAcrhaSystem::MyAcrhaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrhaSystem::MyAcrhaSystem
  end

end
