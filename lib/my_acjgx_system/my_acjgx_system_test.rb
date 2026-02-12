class MyAcjgxSystem::MyAcjgxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjgxSystem::MyAcjgxSystem
  end

end
