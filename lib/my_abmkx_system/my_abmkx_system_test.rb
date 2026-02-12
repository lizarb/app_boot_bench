class MyAbmkxSystem::MyAbmkxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmkxSystem::MyAbmkxSystem
  end

end
