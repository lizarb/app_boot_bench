class MyAaouxSystem::MyAaouxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaouxSystem::MyAaouxSystem
  end

end
