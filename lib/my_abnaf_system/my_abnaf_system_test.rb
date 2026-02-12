class MyAbnafSystem::MyAbnafSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnafSystem::MyAbnafSystem
  end

end
