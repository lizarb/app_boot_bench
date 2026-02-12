class MyAcrivSystem::MyAcrivSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrivSystem::MyAcrivSystem
  end

end
