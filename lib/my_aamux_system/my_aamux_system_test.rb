class MyAamuxSystem::MyAamuxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamuxSystem::MyAamuxSystem
  end

end
