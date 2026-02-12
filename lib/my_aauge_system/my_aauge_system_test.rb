class MyAaugeSystem::MyAaugeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaugeSystem::MyAaugeSystem
  end

end
