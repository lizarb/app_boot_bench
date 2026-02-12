class MyAbxosSystem::MyAbxosSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxosSystem::MyAbxosSystem
  end

end
