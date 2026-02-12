class MyAcgiwSystem::MyAcgiwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgiwSystem::MyAcgiwSystem
  end

end
