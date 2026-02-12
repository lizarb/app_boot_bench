class MyAcgwqSystem::MyAcgwqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgwqSystem::MyAcgwqSystem
  end

end
