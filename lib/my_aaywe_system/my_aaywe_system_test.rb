class MyAayweSystem::MyAayweSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayweSystem::MyAayweSystem
  end

end
