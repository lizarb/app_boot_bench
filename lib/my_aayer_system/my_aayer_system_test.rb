class MyAayerSystem::MyAayerSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayerSystem::MyAayerSystem
  end

end
