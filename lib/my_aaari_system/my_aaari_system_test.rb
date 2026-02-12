class MyAaariSystem::MyAaariSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaariSystem::MyAaariSystem
  end

end
