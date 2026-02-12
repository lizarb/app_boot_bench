class MyAbrciSystem::MyAbrciSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrciSystem::MyAbrciSystem
  end

end
