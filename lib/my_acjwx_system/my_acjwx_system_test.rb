class MyAcjwxSystem::MyAcjwxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjwxSystem::MyAcjwxSystem
  end

end
