class MyAchbiSystem::MyAchbiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchbiSystem::MyAchbiSystem
  end

end
