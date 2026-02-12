class MyAcrauSystem::MyAcrauSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrauSystem::MyAcrauSystem
  end

end
