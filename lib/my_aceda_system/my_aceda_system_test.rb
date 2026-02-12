class MyAcedaSystem::MyAcedaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcedaSystem::MyAcedaSystem
  end

end
