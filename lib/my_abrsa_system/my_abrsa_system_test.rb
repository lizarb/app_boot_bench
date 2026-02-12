class MyAbrsaSystem::MyAbrsaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrsaSystem::MyAbrsaSystem
  end

end
