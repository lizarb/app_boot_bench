class MyAbmyxSystem::MyAbmyxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmyxSystem::MyAbmyxSystem
  end

end
