class MyAavopSystem::MyAavopSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavopSystem::MyAavopSystem
  end

end
