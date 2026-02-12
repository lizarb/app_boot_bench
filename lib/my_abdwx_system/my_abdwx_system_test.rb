class MyAbdwxSystem::MyAbdwxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdwxSystem::MyAbdwxSystem
  end

end
