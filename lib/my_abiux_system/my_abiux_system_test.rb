class MyAbiuxSystem::MyAbiuxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiuxSystem::MyAbiuxSystem
  end

end
