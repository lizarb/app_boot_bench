class MyAcaerSystem::MyAcaerSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaerSystem::MyAcaerSystem
  end

end
