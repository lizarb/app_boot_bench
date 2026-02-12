class MyAavrfSystem::MyAavrfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavrfSystem::MyAavrfSystem
  end

end
