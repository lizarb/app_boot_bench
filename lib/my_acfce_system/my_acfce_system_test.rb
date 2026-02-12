class MyAcfceSystem::MyAcfceSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfceSystem::MyAcfceSystem
  end

end
