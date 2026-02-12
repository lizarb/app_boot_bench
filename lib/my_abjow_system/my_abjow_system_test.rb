class MyAbjowSystem::MyAbjowSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjowSystem::MyAbjowSystem
  end

end
