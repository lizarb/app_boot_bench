class MyAcussSystem::MyAcussSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcussSystem::MyAcussSystem
  end

end
