class MyAbaopSystem::MyAbaopSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaopSystem::MyAbaopSystem
  end

end
