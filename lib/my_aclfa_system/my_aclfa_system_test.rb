class MyAclfaSystem::MyAclfaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclfaSystem::MyAclfaSystem
  end

end
