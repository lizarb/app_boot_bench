class MyAbyonSystem::MyAbyonSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyonSystem::MyAbyonSystem
  end

end
