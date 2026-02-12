class MyAawonSystem::MyAawonSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawonSystem::MyAawonSystem
  end

end
