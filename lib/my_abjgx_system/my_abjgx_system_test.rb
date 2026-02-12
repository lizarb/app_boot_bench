class MyAbjgxSystem::MyAbjgxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjgxSystem::MyAbjgxSystem
  end

end
