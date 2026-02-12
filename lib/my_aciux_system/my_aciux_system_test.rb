class MyAciuxSystem::MyAciuxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciuxSystem::MyAciuxSystem
  end

end
