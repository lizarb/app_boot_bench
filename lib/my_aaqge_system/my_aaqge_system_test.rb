class MyAaqgeSystem::MyAaqgeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqgeSystem::MyAaqgeSystem
  end

end
