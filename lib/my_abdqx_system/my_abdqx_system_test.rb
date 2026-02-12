class MyAbdqxSystem::MyAbdqxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdqxSystem::MyAbdqxSystem
  end

end
