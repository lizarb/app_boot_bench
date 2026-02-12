class MyAcacaSystem::MyAcacaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcacaSystem::MyAcacaSystem
  end

end
