class MyAbktaSystem::MyAbktaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbktaSystem::MyAbktaSystem
  end

end
