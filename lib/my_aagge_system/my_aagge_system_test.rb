class MyAaggeSystem::MyAaggeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaggeSystem::MyAaggeSystem
  end

end
