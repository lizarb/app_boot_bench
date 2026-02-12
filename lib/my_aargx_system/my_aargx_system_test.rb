class MyAargxSystem::MyAargxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAargxSystem::MyAargxSystem
  end

end
