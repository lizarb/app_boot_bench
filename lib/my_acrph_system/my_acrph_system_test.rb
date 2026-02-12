class MyAcrphSystem::MyAcrphSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrphSystem::MyAcrphSystem
  end

end
