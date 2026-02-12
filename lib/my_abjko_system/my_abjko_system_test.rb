class MyAbjkoSystem::MyAbjkoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjkoSystem::MyAbjkoSystem
  end

end
