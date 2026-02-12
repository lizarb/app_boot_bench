class MyActopSystem::MyActopSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActopSystem::MyActopSystem
  end

end
