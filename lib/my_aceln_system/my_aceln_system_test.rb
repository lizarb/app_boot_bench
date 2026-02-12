class MyAcelnSystem::MyAcelnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcelnSystem::MyAcelnSystem
  end

end
