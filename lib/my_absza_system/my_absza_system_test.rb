class MyAbszaSystem::MyAbszaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbszaSystem::MyAbszaSystem
  end

end
