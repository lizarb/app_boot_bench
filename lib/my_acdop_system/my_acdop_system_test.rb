class MyAcdopSystem::MyAcdopSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdopSystem::MyAcdopSystem
  end

end
