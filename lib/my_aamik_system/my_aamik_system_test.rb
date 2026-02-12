class MyAamikSystem::MyAamikSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamikSystem::MyAamikSystem
  end

end
