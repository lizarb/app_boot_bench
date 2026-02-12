class MyAbczaSystem::MyAbczaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbczaSystem::MyAbczaSystem
  end

end
