class MyAajglSystem::MyAajglSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajglSystem::MyAajglSystem
  end

end
