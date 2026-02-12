class MyAavrjSystem::MyAavrjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavrjSystem::MyAavrjSystem
  end

end
