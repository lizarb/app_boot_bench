class MyAcajgSystem::MyAcajgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcajgSystem::MyAcajgSystem
  end

end
