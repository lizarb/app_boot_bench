class MyAcbyaSystem::MyAcbyaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbyaSystem::MyAcbyaSystem
  end

end
