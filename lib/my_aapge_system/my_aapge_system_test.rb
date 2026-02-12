class MyAapgeSystem::MyAapgeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapgeSystem::MyAapgeSystem
  end

end
