class MyAbjggSystem::MyAbjggSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjggSystem::MyAbjggSystem
  end

end
