class MyAakquSystem::MyAakquSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakquSystem::MyAakquSystem
  end

end
