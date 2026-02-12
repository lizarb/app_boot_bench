class MyAbjtaSystem::MyAbjtaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjtaSystem::MyAbjtaSystem
  end

end
