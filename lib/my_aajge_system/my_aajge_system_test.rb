class MyAajgeSystem::MyAajgeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajgeSystem::MyAajgeSystem
  end

end
