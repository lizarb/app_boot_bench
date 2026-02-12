class MyAcdgeSystem::MyAcdgeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdgeSystem::MyAcdgeSystem
  end

end
