class MyAciltSystem::MyAciltSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciltSystem::MyAciltSystem
  end

end
