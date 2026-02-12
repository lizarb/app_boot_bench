class MyAavrpSystem::MyAavrpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavrpSystem::MyAavrpSystem
  end

end
