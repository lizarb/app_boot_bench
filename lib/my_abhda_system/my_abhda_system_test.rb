class MyAbhdaSystem::MyAbhdaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhdaSystem::MyAbhdaSystem
  end

end
