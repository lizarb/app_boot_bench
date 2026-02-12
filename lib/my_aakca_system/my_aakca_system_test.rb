class MyAakcaSystem::MyAakcaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakcaSystem::MyAakcaSystem
  end

end
