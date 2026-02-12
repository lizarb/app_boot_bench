class MyAcesaSystem::MyAcesaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcesaSystem::MyAcesaSystem
  end

end
