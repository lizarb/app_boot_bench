class MyAamyxSystem::MyAamyxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamyxSystem::MyAamyxSystem
  end

end
