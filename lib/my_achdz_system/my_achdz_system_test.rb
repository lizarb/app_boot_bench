class MyAchdzSystem::MyAchdzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchdzSystem::MyAchdzSystem
  end

end
