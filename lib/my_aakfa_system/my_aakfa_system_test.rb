class MyAakfaSystem::MyAakfaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakfaSystem::MyAakfaSystem
  end

end
