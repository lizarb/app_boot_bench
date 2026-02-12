class MyAapciSystem::MyAapciSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapciSystem::MyAapciSystem
  end

end
