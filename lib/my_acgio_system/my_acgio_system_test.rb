class MyAcgioSystem::MyAcgioSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgioSystem::MyAcgioSystem
  end

end
