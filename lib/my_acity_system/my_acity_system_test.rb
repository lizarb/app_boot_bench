class MyAcitySystem::MyAcitySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcitySystem::MyAcitySystem
  end

end
