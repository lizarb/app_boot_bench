class MyAcaznSystem::MyAcaznSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaznSystem::MyAcaznSystem
  end

end
