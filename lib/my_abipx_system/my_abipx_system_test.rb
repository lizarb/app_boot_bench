class MyAbipxSystem::MyAbipxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbipxSystem::MyAbipxSystem
  end

end
