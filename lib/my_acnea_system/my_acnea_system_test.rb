class MyAcneaSystem::MyAcneaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcneaSystem::MyAcneaSystem
  end

end
