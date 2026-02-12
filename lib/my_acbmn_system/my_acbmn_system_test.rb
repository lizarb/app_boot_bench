class MyAcbmnSystem::MyAcbmnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbmnSystem::MyAcbmnSystem
  end

end
