class MyAcgweSystem::MyAcgweSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgweSystem::MyAcgweSystem
  end

end
