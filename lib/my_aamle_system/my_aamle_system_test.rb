class MyAamleSystem::MyAamleSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamleSystem::MyAamleSystem
  end

end
