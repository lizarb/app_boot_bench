class MyAcrogSystem::MyAcrogSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrogSystem::MyAcrogSystem
  end

end
