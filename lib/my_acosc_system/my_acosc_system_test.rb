class MyAcoscSystem::MyAcoscSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoscSystem::MyAcoscSystem
  end

end
