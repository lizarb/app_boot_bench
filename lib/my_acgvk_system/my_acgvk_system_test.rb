class MyAcgvkSystem::MyAcgvkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgvkSystem::MyAcgvkSystem
  end

end
