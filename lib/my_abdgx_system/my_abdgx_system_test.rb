class MyAbdgxSystem::MyAbdgxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdgxSystem::MyAbdgxSystem
  end

end
