class MyAadubSystem::MyAadubSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadubSystem::MyAadubSystem
  end

end
