class MyAcahoSystem::MyAcahoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcahoSystem::MyAcahoSystem
  end

end
