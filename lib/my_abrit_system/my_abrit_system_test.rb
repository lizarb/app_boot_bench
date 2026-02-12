class MyAbritSystem::MyAbritSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbritSystem::MyAbritSystem
  end

end
