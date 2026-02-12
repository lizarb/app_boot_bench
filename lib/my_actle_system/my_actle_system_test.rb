class MyActleSystem::MyActleSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActleSystem::MyActleSystem
  end

end
