class MyAahcxSystem::MyAahcxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahcxSystem::MyAahcxSystem
  end

end
