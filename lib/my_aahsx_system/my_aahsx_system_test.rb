class MyAahsxSystem::MyAahsxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahsxSystem::MyAahsxSystem
  end

end
