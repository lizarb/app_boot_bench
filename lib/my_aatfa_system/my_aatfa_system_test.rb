class MyAatfaSystem::MyAatfaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatfaSystem::MyAatfaSystem
  end

end
