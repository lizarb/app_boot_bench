class MyAarwxSystem::MyAarwxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarwxSystem::MyAarwxSystem
  end

end
