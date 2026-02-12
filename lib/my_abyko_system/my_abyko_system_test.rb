class MyAbykoSystem::MyAbykoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbykoSystem::MyAbykoSystem
  end

end
