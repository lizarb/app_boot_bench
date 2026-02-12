class MyAbnleSystem::MyAbnleSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnleSystem::MyAbnleSystem
  end

end
