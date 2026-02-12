class MyAcgmdSystem::MyAcgmdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgmdSystem::MyAcgmdSystem
  end

end
