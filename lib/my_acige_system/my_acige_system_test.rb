class MyAcigeSystem::MyAcigeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcigeSystem::MyAcigeSystem
  end

end
