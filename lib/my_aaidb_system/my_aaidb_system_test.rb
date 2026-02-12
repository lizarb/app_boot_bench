class MyAaidbSystem::MyAaidbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaidbSystem::MyAaidbSystem
  end

end
