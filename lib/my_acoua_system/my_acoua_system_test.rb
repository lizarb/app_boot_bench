class MyAcouaSystem::MyAcouaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcouaSystem::MyAcouaSystem
  end

end
