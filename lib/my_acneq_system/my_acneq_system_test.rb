class MyAcneqSystem::MyAcneqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcneqSystem::MyAcneqSystem
  end

end
