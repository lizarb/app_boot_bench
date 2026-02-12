class MyAbkeaSystem::MyAbkeaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkeaSystem::MyAbkeaSystem
  end

end
