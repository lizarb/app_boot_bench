class MyAcgdeSystem::MyAcgdeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgdeSystem::MyAcgdeSystem
  end

end
