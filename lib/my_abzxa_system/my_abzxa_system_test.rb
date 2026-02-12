class MyAbzxaSystem::MyAbzxaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzxaSystem::MyAbzxaSystem
  end

end
