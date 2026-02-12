class MyAcavrSystem::MyAcavrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcavrSystem::MyAcavrSystem
  end

end
