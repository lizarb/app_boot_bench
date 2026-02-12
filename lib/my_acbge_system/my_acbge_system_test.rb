class MyAcbgeSystem::MyAcbgeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbgeSystem::MyAcbgeSystem
  end

end
