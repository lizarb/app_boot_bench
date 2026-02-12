class MyAbgbxSystem::MyAbgbxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgbxSystem::MyAbgbxSystem
  end

end
