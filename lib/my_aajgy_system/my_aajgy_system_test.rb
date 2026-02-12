class MyAajgySystem::MyAajgySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajgySystem::MyAajgySystem
  end

end
