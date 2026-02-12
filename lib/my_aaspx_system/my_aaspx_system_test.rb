class MyAaspxSystem::MyAaspxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaspxSystem::MyAaspxSystem
  end

end
