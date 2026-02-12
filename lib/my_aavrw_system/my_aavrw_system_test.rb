class MyAavrwSystem::MyAavrwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavrwSystem::MyAavrwSystem
  end

end
