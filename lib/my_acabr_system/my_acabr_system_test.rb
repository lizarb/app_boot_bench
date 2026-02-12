class MyAcabrSystem::MyAcabrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcabrSystem::MyAcabrSystem
  end

end
