class MyAaejaSystem::MyAaejaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaejaSystem::MyAaejaSystem
  end

end
