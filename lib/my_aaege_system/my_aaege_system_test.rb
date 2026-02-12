class MyAaegeSystem::MyAaegeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaegeSystem::MyAaegeSystem
  end

end
