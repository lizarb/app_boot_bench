class MyAcgmnSystem::MyAcgmnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgmnSystem::MyAcgmnSystem
  end

end
