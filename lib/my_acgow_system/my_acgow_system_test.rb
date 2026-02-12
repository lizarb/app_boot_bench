class MyAcgowSystem::MyAcgowSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgowSystem::MyAcgowSystem
  end

end
