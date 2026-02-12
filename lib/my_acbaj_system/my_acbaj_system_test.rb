class MyAcbajSystem::MyAcbajSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbajSystem::MyAcbajSystem
  end

end
