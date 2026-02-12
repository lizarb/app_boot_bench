class MyAagsaSystem::MyAagsaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagsaSystem::MyAagsaSystem
  end

end
