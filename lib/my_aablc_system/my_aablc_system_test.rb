class MyAablcSystem::MyAablcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAablcSystem::MyAablcSystem
  end

end
