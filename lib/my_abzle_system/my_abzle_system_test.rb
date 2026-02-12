class MyAbzleSystem::MyAbzleSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzleSystem::MyAbzleSystem
  end

end
