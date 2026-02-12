class MyAcgtoSystem::MyAcgtoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgtoSystem::MyAcgtoSystem
  end

end
