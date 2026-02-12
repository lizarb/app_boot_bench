class MyAcrhnSystem::MyAcrhnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrhnSystem::MyAcrhnSystem
  end

end
