class MyAbbbxSystem::MyAbbbxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbbxSystem::MyAbbbxSystem
  end

end
