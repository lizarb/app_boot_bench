class MyAcgubSystem::MyAcgubSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgubSystem::MyAcgubSystem
  end

end
