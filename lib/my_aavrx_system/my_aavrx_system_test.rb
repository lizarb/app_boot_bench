class MyAavrxSystem::MyAavrxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavrxSystem::MyAavrxSystem
  end

end
