class MyAakopSystem::MyAakopSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakopSystem::MyAakopSystem
  end

end
