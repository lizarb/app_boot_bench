class MyAbeuxSystem::MyAbeuxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeuxSystem::MyAbeuxSystem
  end

end
