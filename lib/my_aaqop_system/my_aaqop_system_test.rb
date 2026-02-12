class MyAaqopSystem::MyAaqopSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqopSystem::MyAaqopSystem
  end

end
