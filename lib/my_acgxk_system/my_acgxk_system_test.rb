class MyAcgxkSystem::MyAcgxkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgxkSystem::MyAcgxkSystem
  end

end
