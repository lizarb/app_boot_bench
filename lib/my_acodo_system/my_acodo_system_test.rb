class MyAcodoSystem::MyAcodoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcodoSystem::MyAcodoSystem
  end

end
