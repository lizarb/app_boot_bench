class MyAbpquSystem::MyAbpquSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpquSystem::MyAbpquSystem
  end

end
