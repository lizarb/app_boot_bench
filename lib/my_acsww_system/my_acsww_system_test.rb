class MyAcswwSystem::MyAcswwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcswwSystem::MyAcswwSystem
  end

end
