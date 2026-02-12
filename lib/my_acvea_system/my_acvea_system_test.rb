class MyAcveaSystem::MyAcveaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcveaSystem::MyAcveaSystem
  end

end
