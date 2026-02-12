class MyAakccSystem::MyAakccSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakccSystem::MyAakccSystem
  end

end
